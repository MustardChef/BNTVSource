.class public interface abstract Lcom/uwetrottmann/tmdb2/services/FindService;
.super Ljava/lang/Object;
.source "FindService.java"


# virtual methods
.method public abstract find(ILcom/uwetrottmann/tmdb2/enumerations/ExternalSource;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "external_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;
        .annotation runtime Lretrofit2/http/Query;
            value = "external_source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/FindResults;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "find/{external_id}"
    .end annotation
.end method

.method public abstract find(Ljava/lang/String;Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "external_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;
        .annotation runtime Lretrofit2/http/Query;
            value = "external_source"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/enumerations/ExternalSource;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/FindResults;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "find/{external_id}"
    .end annotation
.end method
