.class public Lcom/google/android/gms/cast/MediaInfo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaInfo$Writer;,
        Lcom/google/android/gms/cast/MediaInfo$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STREAM_TYPE_BUFFERED:I = 0x1

.field public static final STREAM_TYPE_INVALID:I = -0x1

.field public static final STREAM_TYPE_LIVE:I = 0x2

.field public static final STREAM_TYPE_NONE:I = 0x0

.field public static final UNKNOWN_DURATION:J = -0x1L

.field public static final UNKNOWN_START_ABSOLUTE_TIME:J = -0x1L


# instance fields
.field zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/cast/MediaMetadata;

.field private zzf:J

.field private zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/cast/TextTrackStyle;

.field private zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Ljava/lang/String;

.field private zzl:Lcom/google/android/gms/cast/VastAdsRequest;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lorg/json/JSONObject;

.field private final zzs:Lcom/google/android/gms/cast/MediaInfo$Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentID cannot be null"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;",
            "Lcom/google/android/gms/cast/TextTrackStyle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/VastAdsRequest;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p9

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v2, Lcom/google/android/gms/cast/MediaInfo$Writer;

    .line 4
    invoke-direct {v2, p0}, Lcom/google/android/gms/cast/MediaInfo$Writer;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lcom/google/android/gms/cast/MediaInfo$Writer;

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    move v2, p2

    iput v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzd:Ljava/lang/String;

    move-object v2, p4

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zze:Lcom/google/android/gms/cast/MediaMetadata;

    move-wide v2, p5

    iput-wide v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzf:J

    move-object v2, p7

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    :goto_0
    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzm:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzn:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 6
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentID cannot be null"

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p0

    const-string v1, "contentId"

    .line 8
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, -0x1

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 9
    invoke-direct/range {v0 .. v19}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaMetadata;JLjava/util/List;Lcom/google/android/gms/cast/TextTrackStyle;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "streamType"

    const-string v1, "NONE"

    move-object/from16 v2, p1

    .line 10
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object/from16 v1, p0

    iput v6, v1, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    const-string v7, "BUFFERED"

    .line 12
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput v5, v1, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    goto :goto_0

    :cond_1
    const-string v7, "LIVE"

    .line 13
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, v1, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    goto :goto_0

    :cond_2
    iput v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    :goto_0
    const-string v0, "contentType"

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzd:Ljava/lang/String;

    const-string v0, "metadata"

    .line 15
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v7, "metadataType"

    .line 17
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 18
    new-instance v8, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v8, v7}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    iput-object v8, v1, Lcom/google/android/gms/cast/MediaInfo;->zze:Lcom/google/android/gms/cast/MediaMetadata;

    .line 19
    invoke-virtual {v8, v0}, Lcom/google/android/gms/cast/MediaMetadata;->zzb(Lorg/json/JSONObject;)V

    :cond_3
    const-wide/16 v7, -0x1

    iput-wide v7, v1, Lcom/google/android/gms/cast/MediaInfo;->zzf:J

    const-string v0, "duration"

    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 21
    invoke-virtual {v2, v0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v10

    .line 22
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v10

    iput-wide v10, v1, Lcom/google/android/gms/cast/MediaInfo;->zzf:J

    :cond_4
    const-string v0, "tracks"

    .line 23
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const-string v10, "customData"

    const/4 v11, 0x0

    if-eqz v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v12, 0x0

    .line 26
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v12, v13, :cond_10

    .line 27
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 28
    sget-object v14, Lcom/google/android/gms/cast/MediaTrack;->ROLE_ALTERNATE:Ljava/lang/String;

    const-string v14, "trackId"

    .line 29
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v14, "type"

    .line 30
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "TEXT"

    .line 31
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, 0x3

    if-eqz v15, :cond_5

    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const-string v15, "AUDIO"

    .line 32
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v14, 0x2

    goto :goto_2

    :cond_6
    const-string v15, "VIDEO"

    .line 33
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x3

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    :goto_2
    const-string v15, "trackContentId"

    .line 34
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v15, "trackContentType"

    .line 35
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v15, "name"

    .line 36
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v15, "language"

    .line 37
    invoke-static {v13, v15}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v15, "subtype"

    .line 38
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_d

    .line 39
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "SUBTITLES"

    .line 40
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v23, 0x1

    goto :goto_3

    :cond_8
    const-string v3, "CAPTIONS"

    .line 41
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v23, 0x2

    goto :goto_3

    :cond_9
    const-string v3, "DESCRIPTIONS"

    .line 42
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v23, 0x3

    goto :goto_3

    :cond_a
    const-string v3, "CHAPTERS"

    .line 43
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x4

    const/16 v23, 0x4

    goto :goto_3

    :cond_b
    const-string v3, "METADATA"

    .line 44
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    const/16 v23, 0x5

    goto :goto_3

    :cond_c
    const/16 v23, -0x1

    goto :goto_3

    :cond_d
    const/16 v23, 0x0

    :goto_3
    const-string v3, "roles"

    .line 45
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzdk;->zzm()Lcom/google/android/gms/internal/cast/zzdh;

    move-result-object v15

    .line 47
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 48
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_e

    .line 49
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/cast/zzdh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/cast/zzdh;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 50
    :cond_e
    invoke-virtual {v15}, Lcom/google/android/gms/internal/cast/zzdh;->zzc()Lcom/google/android/gms/internal/cast/zzdk;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_5

    :cond_f
    move-object/from16 v24, v11

    .line 51
    :goto_5
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v25

    new-instance v3, Lcom/google/android/gms/cast/MediaTrack;

    move-object v15, v3

    move/from16 v18, v14

    .line 52
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    .line 53
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    goto/16 :goto_1

    .line 33
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    goto :goto_6

    .line 71
    :cond_11
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    :goto_6
    const-string v0, "textTrackStyle"

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 56
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 57
    new-instance v3, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct {v3}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>()V

    .line 58
    invoke-virtual {v3, v0}, Lcom/google/android/gms/cast/TextTrackStyle;->fromJson(Lorg/json/JSONObject;)V

    iput-object v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    goto :goto_7

    .line 71
    :cond_12
    iput-object v11, v1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 59
    :goto_7
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/cast/MediaInfo;->zza(Lorg/json/JSONObject;)V

    .line 60
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    const-string v0, "entity"

    .line 61
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    const-string v0, "atvEntity"

    .line 62
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzn:Ljava/lang/String;

    const-string v0, "vmapAdsRequest"

    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    const-string v0, "startAbsoluteTime"

    .line 64
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 65
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 66
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_13

    cmpl-double v0, v3, v8

    if-ltz v0, :cond_13

    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/gms/cast/MediaInfo;->zzm:J

    :cond_13
    const-string v0, "contentUrl"

    .line 68
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 69
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    :cond_14
    const-string v0, "hlsSegmentFormat"

    .line 70
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    const-string v0, "hlsVideoSegmentFormat"

    .line 71
    invoke-static {v2, v0}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/cast/MediaInfo;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    return p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/cast/MediaMetadata;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Lcom/google/android/gms/cast/MediaMetadata;

    return-object p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/cast/MediaInfo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:J

    return-wide p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    return-object p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/TextTrackStyle;)Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/cast/MediaInfo;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic zzm(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Ljava/util/List;

    return-object p1
.end method

.method static synthetic zzn(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    return-object p1
.end method

.method static synthetic zzo(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzp(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/VastAdsRequest;)Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p1
.end method

.method static synthetic zzq(Lcom/google/android/gms/cast/MediaInfo;J)J
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:J

    return-wide p1
.end method

.method static synthetic zzr(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzs(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaInfo;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 3
    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_6

    if-eqz v4, :cond_6

    .line 4
    invoke-static {v1, v4}, Lcom/google/android/gms/common/util/JsonUtils;->areJsonValuesEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzd:Ljava/lang/String;

    .line 6
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Lcom/google/android/gms/cast/MediaMetadata;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zze:Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzf:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    .line 8
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    .line 9
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Ljava/util/List;

    .line 10
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 11
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    .line 12
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    .line 13
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaInfo;->zzm:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzn:Ljava/lang/String;

    .line 14
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 15
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    .line 16
    invoke-static {v1, v3}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    .line 17
    invoke-static {v1, p1}, Lcom/google/android/gms/cast/internal/CastUtils;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public getAdBreakClips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAdBreaks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getContentId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public getContentUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getEntity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getHlsSegmentFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public getHlsVideoSegmentFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaTracks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    return-object v0
.end method

.method public getMetadata()Lcom/google/android/gms/cast/MediaMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Lcom/google/android/gms/cast/MediaMetadata;

    return-object v0
.end method

.method public getStartAbsoluteTime()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:J

    return-wide v0
.end method

.method public getStreamDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:J

    return-wide v0
.end method

.method public getStreamType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    return v0
.end method

.method public getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    return-object v0
.end method

.method public getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    return-object v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaInfo$Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzs:Lcom/google/android/gms/cast/MediaInfo$Writer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Ljava/util/List;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:J

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:Ljava/lang/String;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/MediaInfo;->zza:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    move-result v2

    .line 6
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentType()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v4

    .line 12
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getMediaTracks()Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getTextTrackStyle()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v2

    .line 16
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zza:Ljava/lang/String;

    .line 17
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreaks()Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xb

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getAdBreakClips()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xc

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getEntity()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xd

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getVmapAdsRequest()Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xe

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getStartAbsoluteTime()J

    move-result-wide v1

    .line 27
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 p2, 0xf

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:Ljava/lang/String;

    .line 28
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x10

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getContentUrl()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x11

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getHlsSegmentFormat()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x12

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaInfo;->getHlsVideoSegmentFormat()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final zza(Lorg/json/JSONObject;)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "whenSkippable"

    const-string v0, "breaks"

    .line 1
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "duration"

    const-string v6, "id"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    .line 2
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v10, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_5

    .line 5
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v12, Lcom/google/android/gms/cast/AdBreakInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 6
    :cond_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "position"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    :try_start_0
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v15

    const-string v12, "isWatched"

    .line 9
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v20

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v12, v13}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v18

    const-string v12, "breakClipIds"

    .line 11
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    if-eqz v12, :cond_3

    .line 12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    .line 13
    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v14, v9, :cond_3

    .line 14
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v21, v13

    const-string v9, "isEmbedded"

    .line 15
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v22

    const-string v9, "expanded"

    .line 16
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v23

    new-instance v0, Lcom/google/android/gms/cast/AdBreakInfo;

    move-object v14, v0

    .line 17
    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 47
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v12, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v8

    const-string v0, "Error while creating an AdBreakInfo from JSON: %s"

    .line 19
    invoke-static {v9, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "AdBreakInfo"

    .line 20
    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_4

    .line 21
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->clear()V

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzi:Ljava/util/List;

    :cond_6
    const-string v0, "breakClips"

    .line 24
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 25
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    .line 27
    :goto_4
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v9, v0, :cond_e

    .line 28
    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    sget-wide v10, Lcom/google/android/gms/cast/AdBreakClipInfo;->AD_BREAK_CLIP_NOT_SKIPPABLE:J

    if-nez v0, :cond_7

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 29
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_5

    .line 30
    :cond_8
    :try_start_1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 31
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v10, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v27

    const-string v10, "clickThroughUrl"

    .line 32
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v10, "contentUrl"

    .line 33
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v10, "mimeType"

    .line 34
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    const-string v10, "contentType"

    .line 35
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_9
    move-object/from16 v30, v10

    const-string v10, "title"

    .line 36
    invoke-static {v0, v10}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v10, "customData"

    .line 37
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "contentId"

    .line 38
    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v11, "posterUrl"

    .line 39
    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 41
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-double v11, v11

    invoke-static {v11, v12}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(D)J

    move-result-wide v11

    goto :goto_6

    :cond_a
    const-wide/16 v11, -0x1

    :goto_6
    move-wide/from16 v35, v11

    const-string v11, "hlsSegmentFormat"

    .line 42
    invoke-static {v0, v11}, Lcom/google/android/gms/cast/internal/CastUtils;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    const-string v11, "vastAdsRequest"

    .line 43
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/cast/VastAdsRequest;->fromJson(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/VastAdsRequest;

    move-result-object v38

    new-instance v0, Lcom/google/android/gms/cast/AdBreakClipInfo;

    if-eqz v10, :cond_c

    .line 44
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v32, v10

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v32, 0x0

    :goto_8
    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v38}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 17
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v11, v7, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v8

    const-string v0, "Error while creating an AdBreakClipInfo from JSON: %s"

    .line 46
    invoke-static {v10, v0, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "AdBreakClipInfo"

    .line 47
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :goto_9
    if-eqz v0, :cond_d

    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 49
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    :cond_f
    return-void
.end method

.method public final zzb()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "contentId"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzb:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "contentUrl"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzo:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzc:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string v1, "NONE"

    goto :goto_0

    :cond_0
    const-string v1, "LIVE"

    goto :goto_0

    :cond_1
    const-string v1, "BUFFERED"

    :goto_0
    const-string v2, "streamType"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "contentType"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zze:Lcom/google/android/gms/cast/MediaMetadata;

    if-eqz v1, :cond_3

    const-string v2, "metadata"

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaMetadata;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzf:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "duration"

    const-wide/16 v4, -0x1

    cmp-long v6, v1, v4

    if-gtz v6, :cond_4

    :try_start_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v1

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 9
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzg:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaTrack;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaTrack;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_5
    const-string v2, "tracks"

    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzh:Lcom/google/android/gms/cast/TextTrackStyle;

    if-eqz v1, :cond_7

    const-string v2, "textTrackStyle"

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzr:Lorg/json/JSONObject;

    if-eqz v1, :cond_8

    const-string v2, "customData"

    .line 14
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzk:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v2, "entity"

    .line 15
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 16
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzi:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakInfo;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakInfo;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_a
    const-string v2, "breaks"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    if-eqz v1, :cond_d

    .line 20
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzj:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/cast/AdBreakClipInfo;->zza()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_c
    const-string v2, "breakClips"

    .line 23
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzl:Lcom/google/android/gms/cast/VastAdsRequest;

    if-eqz v1, :cond_e

    const-string v2, "vmapAdsRequest"

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/cast/VastAdsRequest;->zza()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzm:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_f

    const-string v3, "startAbsoluteTime"

    .line 25
    invoke-static {v1, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v1

    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "atvEntity"

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaInfo;->zzn:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzp:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v2, "hlsSegmentFormat"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaInfo;->zzq:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v2, "hlsVideoSegmentFormat"

    .line 29
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_11
    return-object v0
.end method
