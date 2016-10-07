package com.artplatform.barterwille.model;

import javax.persistence.*;


@Entity
@Table(name = "participant", schema = "barterwille", catalog = "")
public class ParticipantEntity {
    private int participantId;
    private String participantName;
    private String participantEmail;

    @Id
    @Column(name = "participant_id", nullable = false)
    public int getParticipantId() {
        return participantId;
    }

    public void setParticipantId(int participantId) {
        this.participantId = participantId;
    }

    @Basic
    @Column(name = "participant_name", nullable = false, length = 50)
    public String getParticipantName() {
        return participantName;
    }

    public void setParticipantName(String participantName) {
        this.participantName = participantName;
    }

    @Basic
    @Column(name = "Participant_email", nullable = false, length = 50)
    public String getParticipantEmail() {
        return participantEmail;
    }

    public void setParticipantEmail(String participantEmail) {
        this.participantEmail = participantEmail;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;

        ParticipantEntity that = (ParticipantEntity) o;

        if (participantId != that.participantId) return false;
        if (participantName != null ? !participantName.equals(that.participantName) : that.participantName != null)
            return false;
        if (participantEmail != null ? !participantEmail.equals(that.participantEmail) : that.participantEmail != null)
            return false;

        return true;
    }

    @Override
    public int hashCode() {
        int result = participantId;
        result = 31 * result + (participantName != null ? participantName.hashCode() : 0);
        result = 31 * result + (participantEmail != null ? participantEmail.hashCode() : 0);
        return result;
    }
}
