.class public interface abstract Lcom/uwetrottmann/tmdb2/services/TimezonesService;
.super Ljava/lang/Object;
.source "TimezonesService.java"


# virtual methods
.method public abstract timezones()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Timezones;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "timezones/list"
    .end annotation
.end method
