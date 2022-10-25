.class public interface abstract Lcom/uwetrottmann/tmdb2/services/ListsService;
.super Ljava/lang/Object;
.source "ListsService.java"


# virtual methods
.method public abstract addMovie(Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/ListOperation;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/ListOperation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uwetrottmann/tmdb2/entities/ListOperation;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "list/{list_id}/add_item"
    .end annotation
.end method

.method public abstract addMovie(Ljava/lang/String;Lcom/uwetrottmann/tmdb2/entities/ListOperation;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/ListOperation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/entities/ListOperation;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "list/{list_id}/add_item"
    .end annotation
.end method

.method public abstract clear(Ljava/lang/Integer;Ljava/lang/Boolean;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "confirm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "list/{list_id}/clear"
    .end annotation
.end method

.method public abstract clear(Ljava/lang/String;Ljava/lang/Boolean;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation runtime Lretrofit2/http/Query;
            value = "confirm"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "list/{list_id}/clear"
    .end annotation
.end method

.method public abstract createList(Lcom/uwetrottmann/tmdb2/entities/ListCreateRequest;)Lretrofit2/Call;
    .param p1    # Lcom/uwetrottmann/tmdb2/entities/ListCreateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uwetrottmann/tmdb2/entities/ListCreateRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/ListCreateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "list"
    .end annotation
.end method

.method public abstract delete(Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "list/{list_id}"
    .end annotation
.end method

.method public abstract delete(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "list/{list_id}"
    .end annotation
.end method

.method public abstract itemStatus(Ljava/lang/Integer;Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "movie_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/ListItemStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/{list_id}/item_status"
    .end annotation
.end method

.method public abstract itemStatus(Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "movie_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/ListItemStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/{list_id}/item_status"
    .end annotation
.end method

.method public abstract removeMovie(Ljava/lang/Integer;Lcom/uwetrottmann/tmdb2/entities/ListOperation;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/ListOperation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/uwetrottmann/tmdb2/entities/ListOperation;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "list/{list_id}/remove_item"
    .end annotation
.end method

.method public abstract removeMovie(Ljava/lang/String;Lcom/uwetrottmann/tmdb2/entities/ListOperation;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .param p2    # Lcom/uwetrottmann/tmdb2/entities/ListOperation;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uwetrottmann/tmdb2/entities/ListOperation;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Status;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "list/{list_id}/remove_item"
    .end annotation
.end method

.method public abstract summary(Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/List;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/{list_id}"
    .end annotation
.end method

.method public abstract summary(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "list_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/List;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "list/{list_id}"
    .end annotation
.end method
