.class public final Lcom/google/android/mediahome/video/WatchNextProgram;
.super Lcom/google/android/mediahome/video/BasePreviewProgram;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/mediahome/video/WatchNextProgram$Builder;,
        Lcom/google/android/mediahome/video/WatchNextProgram$WatchNextType;
    }
.end annotation


# static fields
.field public static final PROJECTION:[Ljava/lang/String;

.field public static final WATCH_NEXT_TYPE_UNKNOWN:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "watch_next_type"

    const-string v1, "last_engagement_time_utc_millis"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/mediahome/video/BasePreviewProgram;->PROJECTION:[Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [[Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/mediahome/video/zza;->zza([Ljava/lang/Object;[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/mediahome/video/WatchNextProgram;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/mediahome/video/WatchNextProgram$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/mediahome/video/BasePreviewProgram;-><init>(Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;)V

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/google/android/mediahome/video/WatchNextProgram;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/mediahome/video/WatchNextProgram$Builder;

    invoke-direct {v0}, Lcom/google/android/mediahome/video/WatchNextProgram$Builder;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->setFieldsFromCursor(Landroid/database/Cursor;Lcom/google/android/mediahome/video/BasePreviewProgram$Builder;)V

    const-string v1, "watch_next_type"

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/mediahome/video/WatchNextProgram$Builder;->setWatchNextType(I)Lcom/google/android/mediahome/video/WatchNextProgram$Builder;

    :cond_0
    const-string v1, "last_engagement_time_utc_millis"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/mediahome/video/WatchNextProgram$Builder;->setLastEngagementTimeUtcMillis(J)Lcom/google/android/mediahome/video/WatchNextProgram$Builder;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/mediahome/video/WatchNextProgram$Builder;->build()Lcom/google/android/mediahome/video/WatchNextProgram;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/mediahome/video/WatchNextProgram;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    .line 2
    check-cast p1, Lcom/google/android/mediahome/video/WatchNextProgram;

    iget-object p1, p1, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getAuthor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAvailability()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getAvailability()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCanonicalGenres()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getCanonicalGenres()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getContentId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getContentRatings()[Landroid/media/tv/TvContentRating;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getContentRatings()[Landroid/media/tv/TvContentRating;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDurationMillis()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getEndTimeUtcMillis()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getEndTimeUtcMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getEpisodeNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getEpisodeNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getEpisodeTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getGenre()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getGenre()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getId()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getIntent()Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getIntentUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInteractionCount()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getInteractionCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getInteractionType()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getInteractionType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getInternalProviderId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getInternalProviderId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getItemCount()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getItemCount()I

    move-result v0

    return v0
.end method

.method public getLastEngagementTimeUtcMillis()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    const-string v1, "last_engagement_time_utc_millis"

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

.method public bridge synthetic getLastPlaybackPositionMillis()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getLastPlaybackPositionMillis()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getLogoContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getLogoContentDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getLogoUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getLogoUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOfferPrice()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getOfferPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPosterArtAspectRatio()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getPosterArtAspectRatio()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPosterArtUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getPosterArtUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviewAudioUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getPreviewAudioUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPreviewVideoUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getPreviewVideoUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReleaseDate()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getReleaseDate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReviewRating()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getReviewRating()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReviewRatingStyle()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getReviewRatingStyle()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSeasonNumber()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getSeasonNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSeasonTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getSeasonTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSeriesId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getSeriesId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStartTimeUtcMillis()J
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getStartTimeUtcMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getStartingPrice()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getStartingPrice()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getThumbnailAspectRatio()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getThumbnailAspectRatio()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getThumbnailUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getThumbnailUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTvSeriesItemType()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getTvSeriesItemType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getType()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getType()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getVideoHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getVideoWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public getWatchNextType()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    const-string v1, "watch_next_type"

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

.method public hasAnyUpdatedValues(Lcom/google/android/mediahome/video/WatchNextProgram;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/mediahome/video/WatchNextProgram$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    .line 1
    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isLive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->isLive()Z

    move-result v0

    return v0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/mediahome/video/BasePreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/mediahome/video/WatchNextProgram;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "WatchNextProgram{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
