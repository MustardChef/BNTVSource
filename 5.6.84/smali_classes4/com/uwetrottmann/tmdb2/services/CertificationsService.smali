.class public interface abstract Lcom/uwetrottmann/tmdb2/services/CertificationsService;
.super Ljava/lang/Object;
.source "CertificationsService.java"


# virtual methods
.method public abstract movie()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Certifications;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "certification/movie/list"
    .end annotation
.end method

.method public abstract tv()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Certifications;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "certification/tv/list"
    .end annotation
.end method
