.class public interface abstract Lcom/uwetrottmann/tmdb2/services/KeywordsService;
.super Ljava/lang/Object;
.source "KeywordsService.java"


# virtual methods
.method public abstract movies(Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "keyword_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "keyword/{keyword_id}/movies"
    .end annotation
.end method

.method public abstract summary(Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "keyword_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Keyword;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "keyword/{keyword_id}"
    .end annotation
.end method

.method public abstract summary(Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "keyword_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;
        .annotation runtime Lretrofit2/http/Query;
            value = "append_to_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Keyword;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "keyword/{keyword_id}"
    .end annotation
.end method

.method public abstract summary(Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "keyword_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;
        .annotation runtime Lretrofit2/http/Query;
            value = "append_to_response"
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Keyword;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "keyword/{keyword_id}"
    .end annotation
.end method
