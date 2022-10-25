.class public interface abstract Lcom/uwetrottmann/tmdb2/services/CompaniesService;
.super Ljava/lang/Object;
.source "CompaniesService.java"


# virtual methods
.method public abstract movies(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "company_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/MovieResultsPage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "company/{company_id}/movies"
    .end annotation
.end method

.method public abstract summary(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "company_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Company;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "company/{company_id}"
    .end annotation
.end method

.method public abstract summary(ILcom/uwetrottmann/tmdb2/entities/AppendToResponse;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "company_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;
        .annotation runtime Lretrofit2/http/Query;
            value = "append_to_response"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Company;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "company/{company_id}"
    .end annotation
.end method

.method public abstract summary(ILcom/uwetrottmann/tmdb2/entities/AppendToResponse;Ljava/util/Map;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "company_id"
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
            "(I",
            "Lcom/uwetrottmann/tmdb2/entities/AppendToResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Company;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "company/{company_id}"
    .end annotation
.end method
