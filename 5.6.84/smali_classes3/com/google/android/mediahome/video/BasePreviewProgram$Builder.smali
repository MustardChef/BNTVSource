.class public abstract Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mediahome/video/BasePreviewProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/text/SimpleDateFormat;


# instance fields
.field protected values:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    .line 1
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->zza:Ljava/text/SimpleDateFormat;

    const-string v1, "GMT-0"

    .line 2
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public setAuthor(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "author"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAvailability(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "availability"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setCanonicalGenres([Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres;->encode([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "canonical_genre"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentId(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "content_id"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentRatings([Landroid/media/tv/TvContentRating;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/media/tv/TvContentRating;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Lcom/google/android/mediahome/video/VideoContractUtils;->contentRatingsToString([Landroid/media/tv/TvContentRating;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content_rating"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "short_description"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDurationMillis(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration_millis"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setEndTimeUtcMillis(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "end_time_utc_millis"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setEpisodeNumber(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setEpisodeNumber(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    return-object p0
.end method

.method public setEpisodeNumber(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "episode_display_number"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setEpisodeTitle(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "episode_title"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setGenre(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "genre"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method setId(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setIntentUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "intent_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setInteractionCount(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "interaction_count"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setInteractionType(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "interaction_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setInternalProviderId(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setItemCount(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "item_count"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setLastPlaybackPositionMillis(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "last_playback_position_millis"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setLive(Z)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "live"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setLogoContentDescription(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "logo_content_description"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLogoUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "logo_uri"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setOfferPrice(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "offer_price"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method setPackageName(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "package_name"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPosterArtAspectRatio(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "poster_art_aspect_ratio"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setPosterArtUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "poster_art_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewAudioUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "preview_audio_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setPreviewVideoUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "preview_video_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReleaseDate(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "release_date"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReviewRating(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "review_rating"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setReviewRatingStyle(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "review_rating_style"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setSeasonNumber(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setSeasonNumber(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    return-object p0
.end method

.method public setSeasonNumber(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "season_display_number"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSeasonTitle(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "season_title"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setSeriesId(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "series_id"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStartTimeUtcMillis(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "start_time_utc_millis"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setStartingPrice(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "starting_price"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setThumbnailAspectRatio(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "poster_thumbnail_aspect_ratio"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setThumbnailUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "thumbnail_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "title"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTvSeriesItemType(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "tv_series_item_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setType(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setVideoHeight(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "video_height"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public setVideoWidth(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "video_width"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method
