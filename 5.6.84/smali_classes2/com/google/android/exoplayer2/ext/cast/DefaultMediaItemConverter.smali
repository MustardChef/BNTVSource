.class public final Lcom/google/android/exoplayer2/ext/cast/DefaultMediaItemConverter;
.super Ljava/lang/Object;
.source "DefaultMediaItemConverter.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;


# static fields
.field private static final KEY_DRM_CONFIGURATION:Ljava/lang/String; = "drmConfiguration"

.field private static final KEY_LICENSE_URI:Ljava/lang/String; = "licenseUri"

.field private static final KEY_MEDIA_ITEM:Ljava/lang/String; = "mediaItem"

.field private static final KEY_MIME_TYPE:Ljava/lang/String; = "mimeType"

.field private static final KEY_PLAYER_CONFIG:Ljava/lang/String; = "exoPlayerConfig"

.field private static final KEY_REQUEST_HEADERS:Ljava/lang/String; = "requestHeaders"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_URI:Ljava/lang/String; = "uri"

.field private static final KEY_UUID:Ljava/lang/String; = "uuid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCustomData(Lcom/google/android/exoplayer2/MediaItem;)Lorg/json/JSONObject;
    .locals 3

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "mediaItem"

    .line 119
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/cast/DefaultMediaItemConverter;->getMediaItemJson(Lcom/google/android/exoplayer2/MediaItem;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/cast/DefaultMediaItemConverter;->getPlayerConfigJson(Lcom/google/android/exoplayer2/MediaItem;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "exoPlayerConfig"

    .line 122
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getDrmConfigurationJson(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    const-string v2, "licenseUri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    new-instance v1, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "requestHeaders"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static getMediaItem(Lorg/json/JSONObject;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 5

    const-string v0, "drmConfiguration"

    const-string v1, "mimeType"

    const-string v2, "title"

    :try_start_0
    const-string v3, "mediaItem"

    .line 77
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 78
    new-instance v3, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    const-string v4, "uri"

    .line 79
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 80
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    new-instance v4, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>()V

    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 87
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    .line 90
    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lcom/google/android/exoplayer2/ext/cast/DefaultMediaItemConverter;->populateDrmConfiguration(Lorg/json/JSONObject;Lcom/google/android/exoplayer2/MediaItem$Builder;)V

    .line 93
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getMediaItemJson(Lcom/google/android/exoplayer2/MediaItem;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    const-string v2, "mimeType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    iget-object v1, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v1, v1, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-eqz v1, :cond_0

    .line 137
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 139
    invoke-static {p0}, Lcom/google/android/exoplayer2/ext/cast/DefaultMediaItemConverter;->getDrmConfigurationJson(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "drmConfiguration"

    .line 137
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method

.method private static getPlayerConfigJson(Lcom/google/android/exoplayer2/MediaItem;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    if-nez v0, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->drmConfiguration:Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    .line 162
    sget-object v0, Lcom/google/android/exoplayer2/C;->WIDEVINE_UUID:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "widevine"

    goto :goto_0

    .line 164
    :cond_1
    sget-object v0, Lcom/google/android/exoplayer2/C;->PLAYREADY_UUID:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "playready"

    .line 170
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    const-string v3, "withCredentials"

    .line 171
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "protectionSystem"

    .line 172
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseUri:Landroid/net/Uri;

    const-string v2, "licenseUrl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;->licenseRequestHeaders:Lcom/google/common/collect/ImmutableMap;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string p0, "headers"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    return-object v1
.end method

.method private static populateDrmConfiguration(Lorg/json/JSONObject;Lcom/google/android/exoplayer2/MediaItem$Builder;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 101
    new-instance v0, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    const-string v1, "uuid"

    .line 102
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;-><init>(Ljava/util/UUID;)V

    const-string v1, "licenseUri"

    .line 103
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->setLicenseUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    move-result-object v0

    const-string v1, "requestHeaders"

    .line 104
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->setLicenseRequestHeaders(Ljava/util/Map;)Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration$Builder;->build()Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setDrmConfiguration(Lcom/google/android/exoplayer2/MediaItem$DrmConfiguration;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    return-void
.end method


# virtual methods
.method public toMediaItem(Lcom/google/android/gms/cast/MediaQueueItem;)Lcom/google/android/exoplayer2/MediaItem;
    .locals 0

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaQueueItem;->getMedia()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/DefaultMediaItemConverter;->getMediaItem(Lorg/json/JSONObject;)Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public toMediaQueueItem(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 4

    .line 55
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v0, v0, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    .line 60
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    .line 61
    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->mediaMetadata:Lcom/google/android/exoplayer2/MediaMetadata;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaMetadata;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Builder;

    iget-object v3, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v3, v3, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    .line 64
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/cast/MediaInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setStreamType(I)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/exoplayer2/MediaItem;->localConfiguration:Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;

    iget-object v2, v2, Lcom/google/android/exoplayer2/MediaItem$LocalConfiguration;->mimeType:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setContentType(Ljava/lang/String;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object v0

    .line 68
    invoke-static {p1}, Lcom/google/android/exoplayer2/ext/cast/DefaultMediaItemConverter;->getCustomData(Lcom/google/android/exoplayer2/MediaItem;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->setCustomData(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaInfo$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaInfo$Builder;->build()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    .line 70
    new-instance v0, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    return-object p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The item must specify its mimeType"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
