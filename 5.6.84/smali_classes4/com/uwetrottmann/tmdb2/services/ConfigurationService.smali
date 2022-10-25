.class public interface abstract Lcom/uwetrottmann/tmdb2/services/ConfigurationService;
.super Ljava/lang/Object;
.source "ConfigurationService.java"


# virtual methods
.method public abstract configuration()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Configuration;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "configuration"
    .end annotation
.end method

.method public abstract jobs()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Ljava/util/List<",
            "Lcom/uwetrottmann/tmdb2/entities/Jobs;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "configuration/jobs"
    .end annotation
.end method
