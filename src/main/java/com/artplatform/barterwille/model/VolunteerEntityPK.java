package com.artplatform.barterwille.model;

import javax.persistence.Column;
import javax.persistence.Id;
import java.io.Serializable;

/**
 * Created by konstr6 on 07.10.2016.
 */
public class VolunteerEntityPK implements Serializable {
    private int volunteerId;
    private int vParticipantId;

    @Column(name = "volunteer_id", nullable = false)
    @Id
    public int getVolunteerId() {
        return volunteerId;
    }

    public void setVolunteerId(int volunteerId) {
        this.volunteerId = volunteerId;
    }

    @Column(name = "v_participant_id", nullable = false, insertable = false, updatable = false)
    @Id
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

        VolunteerEntityPK that = (VolunteerEntityPK) o;

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
}
