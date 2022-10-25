.class public interface abstract Lcom/uwetrottmann/tmdb2/services/CreditsService;
.super Ljava/lang/Object;
.source "CreditsService.java"


# virtual methods
.method public abstract credit(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Credit;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "credit/{id}"
    .end annotation
.end method
