package com.homeworkl41.want.have;

import java.time.Year;

public class WantAndHave {
    private int id;
    private String title;
    private String artist;
    private String label;
    private Year release_year;
    private String status;

    public WantAndHave(int id, String title, String artist, String label, Year release_year, String status) {
        this.id = id;
        this.title = title;
        this.artist = artist;
        this.label = label;
        this.release_year = release_year;
        this.status = status;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getArtist() {
        return artist;
    }

    public void setArtist(String artist) {
        this.artist = artist;
    }

    public String getLabel() {
        return label;
    }

    public void setLabel(String label) {
        this.label = label;
    }

    public Year getRelease_year() {
        return release_year;
    }

    public void setRelease_year(Year release_year) {
        this.release_year = release_year;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }
}



