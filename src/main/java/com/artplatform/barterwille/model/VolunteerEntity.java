package com.artplatform.barterwille.model;

import javax.persistence.*;

/**
 * Created by konstr6 on 07.10.2016.
 */
@Entity
@Table(name = "volunteer", schema = "barterwille", catalog = "")
@IdClass(VolunteerEntityPK.class)
public class VolunteerEntity {
    private int volunteerId;
    private int vParticipantId;
    private ParticipantEntity participantByVParticipantId;

    @Id
    @Column(name = "volunteer_id", nullable = false)
    public int getVolunteerId() {
        return volunteerId;
    }

    public void setVolunteerId(int volunteerId) {
        this.volunteerId = volunteerId;
    }

    @Id
    @Column(name = "v_participant_id", nullable = false, insertable = false, updatable = false)
    public int getvParticipantId() {
        return vParticipantId;
    }

    public void setvParticipantId(int vParticipantId) {
        this.vParticipantId = vParticipantId;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        VolunteerEntity that = (VolunteerEntity) o;

        if (volunteerId != that.volunteerId) return false;
        if (vParticipantId != that.vParticipantId) return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = volunteerId;
        result = 31 * result + vParticipantId;
        return result;
    }

    @ManyToOne
    @JoinColumn(name = "v_participant_id", referencedColumnName = "participant_id", nullable = false)
    public ParticipantEntity getParticipantByVParticipantId() {
        return participantByVParticipantId;
    }

    public void setParticipantByVParticipantId(ParticipantEntity participantByVParticipantId) {
        this.participantByVParticipantId = participantByVParticipantId;
    }
}
