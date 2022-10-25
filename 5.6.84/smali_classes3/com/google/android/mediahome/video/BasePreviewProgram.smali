.class abstract Lcom/google/android/mediahome/video/BasePreviewProgram;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;,
        Lcom/google/android/mediahome/video/BasePreviewProgram$TvSeriesItemType;,
        Lcom/google/android/mediahome/video/BasePreviewProgram$InteractionType;,
        Lcom/google/android/mediahome/video/BasePreviewProgram$Availability;,
        Lcom/google/android/mediahome/video/BasePreviewProgram$AspectRatio;,
        Lcom/google/android/mediahome/video/BasePreviewProgram$Type;,
        Lcom/google/android/mediahome/video/BasePreviewProgram$ReviewRatingStyle;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;


# instance fields
.field protected values:Landroid/content/ContentValues;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    const-string v0, "_id"

    const-string v1, "package_name"

    const-string v2, "author"

    const-string v3, "availability"

    const-string v4, "canonical_genre"

    const-string v5, "content_id"

    const-string v6, "content_rating"

    const-string v7, "duration_millis"

    const-string v8, "episode_display_number"

    const-string v9, "episode_title"

    const-string v10, "genre"

    const-string v11, "intent_uri"

    const-string v12, "interaction_count"

    const-string v13, "interaction_type"

    const-string v14, "internal_provider_id"

    const-string v15, "item_count"

    const-string v16, "last_playback_position_millis"

    const-string v17, "live"

    const-string v18, "logo_uri"

    const-string v19, "logo_content_description"

    const-string v20, "offer_price"

    const-string v21, "poster_art_aspect_ratio"

    const-string v22, "poster_art_uri"

    const-string v23, "preview_audio_uri"

    const-string v24, "preview_video_uri"

    const-string v25, "release_date"

    const-string v26, "review_rating"

    const-string v27, "review_rating_style"

    const-string v28, "season_display_number"

    const-string v29, "season_title"

    const-string v30, "short_description"

    const-string v31, "start_time_utc_millis"

    const-string v32, "end_time_utc_millis"

    const-string v33, "starting_price"

    const-string v34, "poster_thumbnail_aspect_ratio"

    const-string v35, "thumbnail_uri"

    const-string v36, "title"

    const-string v37, "type"

    const-string v38, "series_id"

    const-string v39, "tv_series_item_type"

    const-string v40, "video_height"

    const-string v41, "video_width"

    filled-new-array/range {v0 .. v41}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/mediahome/video/BasePreviewProgram;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->values:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    return-void
.end method

.method static setFieldsFromCursor(Landroid/database/Cursor;Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;)V
    .locals 2

    const-string v0, "_id"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setId(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_0
    const-string v0, "package_name"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_1
    const-string v0, "author"

    .line 6
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setAuthor(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_2
    const-string v0, "availability"

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_3

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setAvailability(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_3
    const-string v0, "canonical_genre"

    .line 12
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 13
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setCanonicalGenres([Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_4
    const-string v0, "content_id"

    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setContentId(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_5
    const-string v0, "content_rating"

    .line 18
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_6

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 20
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mediahome/video/VideoContractUtils;->stringToContentRatings(Ljava/lang/String;)[Landroid/media/tv/TvContentRating;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setContentRatings([Landroid/media/tv/TvContentRating;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_6
    const-string v0, "duration_millis"

    .line 21
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_7

    .line 22
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 23
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setDurationMillis(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_7
    const-string v0, "episode_display_number"

    .line 24
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_8

    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setEpisodeNumber(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_8
    const-string v0, "episode_title"

    .line 27
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_9

    .line 28
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setEpisodeTitle(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_9
    const-string v0, "genre"

    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_a

    .line 31
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setGenre(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_a
    const-string v0, "intent_uri"

    .line 33
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    .line 34
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setIntentUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_b
    const-string v0, "interaction_count"

    .line 36
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_c

    .line 37
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_c

    .line 38
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setInteractionCount(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_c
    const-string v0, "interaction_type"

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_d

    .line 40
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_d

    .line 41
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setInteractionType(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_d
    const-string v0, "internal_provider_id"

    .line 42
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_e

    .line 43
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_e

    .line 44
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setInternalProviderId(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_e
    const-string v0, "item_count"

    .line 45
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_f

    .line 46
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_f

    .line 47
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setItemCount(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_f
    const-string v0, "last_playback_position_millis"

    .line 48
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_10

    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_10

    .line 50
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setLastPlaybackPositionMillis(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_10
    const-string v0, "live"

    .line 51
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_12

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_12

    .line 53
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setLive(Z)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_12
    const-string v0, "logo_uri"

    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_13

    .line 55
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 56
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setLogoUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_13
    const-string v0, "logo_content_description"

    .line 57
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_14

    .line 58
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_14

    .line 59
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setLogoContentDescription(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_14
    const-string v0, "offer_price"

    .line 60
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_15

    .line 61
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_15

    .line 62
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setOfferPrice(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_15
    const-string v0, "poster_art_aspect_ratio"

    .line 63
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_16

    .line 64
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_16

    .line 65
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setPosterArtAspectRatio(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_16
    const-string v0, "poster_art_uri"

    .line 66
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_17

    .line 67
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_17

    .line 68
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setPosterArtUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_17
    const-string v0, "preview_audio_uri"

    .line 69
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    .line 70
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 71
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setPreviewAudioUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_18
    const-string v0, "preview_video_uri"

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_19

    .line 73
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_19

    .line 74
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setPreviewVideoUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_19
    const-string v0, "release_date"

    .line 75
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1a

    .line 76
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 77
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setReleaseDate(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_1a
    const-string v0, "review_rating"

    .line 78
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1b

    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 80
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setReviewRating(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_1b
    const-string v0, "review_rating_style"

    .line 81
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1c

    .line 82
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1c

    .line 83
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setReviewRatingStyle(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_1c
    const-string v0, "season_display_number"

    .line 84
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1d

    .line 85
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 86
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setSeasonNumber(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_1d
    const-string v0, "season_title"

    .line 87
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1e

    .line 88
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 89
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setSeasonTitle(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_1e
    const-string v0, "short_description"

    .line 90
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1f

    .line 91
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 92
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_1f
    const-string v0, "start_time_utc_millis"

    .line 93
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_20

    .line 94
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_20

    .line 95
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setStartTimeUtcMillis(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_20
    const-string v0, "end_time_utc_millis"

    .line 96
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_21

    .line 97
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_21

    .line 98
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setEndTimeUtcMillis(J)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_21
    const-string v0, "starting_price"

    .line 99
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_22

    .line 100
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_22

    .line 101
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setStartingPrice(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_22
    const-string v0, "poster_thumbnail_aspect_ratio"

    .line 102
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_23

    .line 103
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_23

    .line 104
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setThumbnailAspectRatio(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_23
    const-string v0, "thumbnail_uri"

    .line 105
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_24

    .line 106
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_24

    .line 107
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setThumbnailUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_24
    const-string v0, "title"

    .line 108
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_25

    .line 109
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_25

    .line 110
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setTitle(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_25
    const-string v0, "type"

    .line 111
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_26

    .line 112
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_26

    .line 113
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setType(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_26
    const-string v0, "series_id"

    .line 114
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_27

    .line 115
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_27

    .line 116
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setSeriesId(Ljava/lang/String;)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_27
    const-string v0, "tv_series_item_type"

    .line 117
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_28

    .line 118
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_28

    .line 119
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setTvSeriesItemType(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_28
    const-string v0, "video_height"

    .line 120
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_29

    .line 121
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_29

    .line 122
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setVideoHeight(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_29
    const-string v0, "video_width"

    .line 123
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2a

    .line 124
    invoke-interface {p0, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 125
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-virtual {p1, p0}, Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;->setVideoWidth(I)Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;

    :cond_2a
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "author"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAvailability()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "availability"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getCanonicalGenres()[Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "canonical_genre"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns$Genres;->decode(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "content_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentRatings()[Landroid/media/tv/TvContentRating;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "content_rating"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/mediahome/video/VideoContractUtils;->stringToContentRatings(Ljava/lang/String;)[Landroid/media/tv/TvContentRating;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "short_description"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDurationMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "duration_millis"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEndTimeUtcMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "end_time_utc_millis"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEpisodeNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "episode_display_number"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEpisodeTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "episode_title"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGenre()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "genre"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "intent_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getIntentUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "intent_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getInteractionCount()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "interaction_count"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInteractionType()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "interaction_type"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getInternalProviderId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "item_count"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLastPlaybackPositionMillis()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "last_playback_position_millis"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLogoContentDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "logo_content_description"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLogoUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "logo_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getOfferPrice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "offer_price"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "package_name"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosterArtAspectRatio()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "poster_art_aspect_ratio"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPosterArtUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "poster_art_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewAudioUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "preview_audio_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewVideoUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "preview_video_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseDate()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "release_date"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewRating()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "review_rating"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReviewRatingStyle()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "review_rating_style"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getSeasonNumber()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "season_display_number"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeasonTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "season_title"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeriesId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "series_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimeUtcMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "start_time_utc_millis"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStartingPrice()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "starting_price"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailAspectRatio()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "poster_thumbnail_aspect_ratio"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getThumbnailUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "thumbnail_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "title"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTvSeriesItemType()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "tv_series_item_type"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "type"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "video_height"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "video_width"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isLive()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    const-string v1, "live"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/google/android/mediahome/video/BasePreviewProgram;->values:Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method
