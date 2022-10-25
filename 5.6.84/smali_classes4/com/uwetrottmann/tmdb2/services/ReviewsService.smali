.class public interface abstract Lcom/uwetrottmann/tmdb2/services/ReviewsService;
.super Ljava/lang/Object;
.source "ReviewsService.java"


# virtual methods
.method public abstract getDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "review_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/uwetrottmann/tmdb2/entities/Review;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "review/{review_id}"
    .end annotation
.end method
