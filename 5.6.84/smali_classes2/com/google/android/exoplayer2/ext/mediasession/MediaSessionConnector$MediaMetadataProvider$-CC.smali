.class public final synthetic Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider$-CC;
.super Ljava/lang/Object;
.source "MediaSessionConnector.java"


# direct methods
.method public static $default$sameAs(Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;Landroid/support/v4/media/MediaMetadataCompat;Landroid/support/v4/media/MediaMetadataCompat;)Z
    .locals 7
    .param p0, "_this"    # Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$MediaMetadataProvider;

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->size()I

    move-result v1

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    return v3

    .line 412
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 413
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 414
    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat;->getBundle()Landroid/os/Bundle;

    move-result-object p2

    .line 415
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 416
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 417
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3

    goto :goto_0

    .line 421
    :cond_3
    instance-of v5, v4, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    instance-of v5, v2, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 422
    check-cast v4, Landroid/graphics/Bitmap;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 425
    :cond_4
    instance-of v5, v4, Landroid/support/v4/media/RatingCompat;

    if-eqz v5, :cond_6

    instance-of v5, v2, Landroid/support/v4/media/RatingCompat;

    if-eqz v5, :cond_6

    .line 426
    check-cast v4, Landroid/support/v4/media/RatingCompat;

    .line 427
    check-cast v2, Landroid/support/v4/media/RatingCompat;

    .line 428
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v5

    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->hasHeart()Z

    move-result v6

    if-ne v5, v6, :cond_5

    .line 429
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v5

    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->isRated()Z

    move-result v6

    if-ne v5, v6, :cond_5

    .line 430
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v5

    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->isThumbUp()Z

    move-result v6

    if-ne v5, v6, :cond_5

    .line 431
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v5

    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->getPercentRating()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    .line 432
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v5

    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->getStarRating()F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_5

    .line 433
    invoke-virtual {v4}, Landroid/support/v4/media/RatingCompat;->getRatingStyle()I

    move-result v4

    invoke-virtual {v2}, Landroid/support/v4/media/RatingCompat;->getRatingStyle()I

    move-result v2

    if-eq v4, v2, :cond_2

    :cond_5
    return v3

    .line 436
    :cond_6
    invoke-static {v4, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_7
    return v0
.end method
