.class public final Lcom/google/android/gms/cast/internal/zzan;
.super Lcom/google/android/gms/cast/internal/zzd;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# static fields
.field public static final zzb:Ljava/lang/String;


# instance fields
.field final zzc:Lcom/google/android/gms/cast/internal/zzar;

.field final zzd:Lcom/google/android/gms/cast/internal/zzar;

.field final zze:Lcom/google/android/gms/cast/internal/zzar;

.field final zzf:Lcom/google/android/gms/cast/internal/zzar;

.field final zzg:Lcom/google/android/gms/cast/internal/zzar;

.field final zzh:Lcom/google/android/gms/cast/internal/zzar;

.field final zzi:Lcom/google/android/gms/cast/internal/zzar;

.field final zzj:Lcom/google/android/gms/cast/internal/zzar;

.field final zzk:Lcom/google/android/gms/cast/internal/zzar;

.field final zzl:Lcom/google/android/gms/cast/internal/zzar;

.field final zzm:Lcom/google/android/gms/cast/internal/zzar;

.field final zzn:Lcom/google/android/gms/cast/internal/zzar;

.field final zzo:Lcom/google/android/gms/cast/internal/zzar;

.field final zzp:Lcom/google/android/gms/cast/internal/zzar;

.field final zzq:Lcom/google/android/gms/cast/internal/zzar;

.field final zzr:Lcom/google/android/gms/cast/internal/zzar;

.field final zzs:Lcom/google/android/gms/cast/internal/zzar;

.field final zzt:Lcom/google/android/gms/cast/internal/zzar;

.field final zzu:Lcom/google/android/gms/cast/internal/zzar;

.field final zzv:Lcom/google/android/gms/cast/internal/zzar;

.field private zzw:J

.field private zzx:Lcom/google/android/gms/cast/MediaStatus;

.field private zzy:Ljava/lang/Long;

.field private zzz:Lcom/google/android/gms/cast/internal/zzak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.cast.media"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/cast/internal/zzan;->zzb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lcom/google/android/gms/cast/internal/zzan;->zzb:Ljava/lang/String;

    const-string v2, "MediaControlChannel"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/cast/internal/zzar;

    const-wide/32 v2, 0x5265c00

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v1, v0, Lcom/google/android/gms/cast/internal/zzan;->zzc:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v4, Lcom/google/android/gms/cast/internal/zzar;

    .line 3
    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v4, v0, Lcom/google/android/gms/cast/internal/zzan;->zzd:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v5, Lcom/google/android/gms/cast/internal/zzar;

    .line 4
    invoke-direct {v5, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v5, v0, Lcom/google/android/gms/cast/internal/zzan;->zze:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v6, Lcom/google/android/gms/cast/internal/zzar;

    .line 5
    invoke-direct {v6, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v6, v0, Lcom/google/android/gms/cast/internal/zzan;->zzf:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v7, Lcom/google/android/gms/cast/internal/zzar;

    const-wide/16 v8, 0x2710

    .line 6
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v7, v0, Lcom/google/android/gms/cast/internal/zzan;->zzg:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v8, Lcom/google/android/gms/cast/internal/zzar;

    .line 7
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v8, v0, Lcom/google/android/gms/cast/internal/zzan;->zzh:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v9, Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    invoke-direct {v9, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v9, v0, Lcom/google/android/gms/cast/internal/zzan;->zzi:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v10, Lcom/google/android/gms/cast/internal/zzar;

    .line 9
    invoke-direct {v10, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v10, v0, Lcom/google/android/gms/cast/internal/zzan;->zzj:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v11, Lcom/google/android/gms/cast/internal/zzar;

    .line 10
    invoke-direct {v11, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v11, v0, Lcom/google/android/gms/cast/internal/zzan;->zzk:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v12, Lcom/google/android/gms/cast/internal/zzar;

    .line 11
    invoke-direct {v12, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v12, v0, Lcom/google/android/gms/cast/internal/zzan;->zzl:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v13, Lcom/google/android/gms/cast/internal/zzar;

    .line 12
    invoke-direct {v13, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v13, v0, Lcom/google/android/gms/cast/internal/zzan;->zzm:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v14, Lcom/google/android/gms/cast/internal/zzar;

    .line 13
    invoke-direct {v14, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v14, v0, Lcom/google/android/gms/cast/internal/zzan;->zzn:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    .line 14
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->zzo:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 p1, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    .line 15
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->zzp:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v16, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    .line 16
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->zzq:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v17, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    .line 17
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->zzs:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v18, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    .line 18
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->zzr:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    .line 19
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->zzt:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v19, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    .line 20
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->zzu:Lcom/google/android/gms/cast/internal/zzar;

    move-object/from16 v20, v15

    new-instance v15, Lcom/google/android/gms/cast/internal/zzar;

    .line 21
    invoke-direct {v15, v2, v3}, Lcom/google/android/gms/cast/internal/zzar;-><init>(J)V

    iput-object v15, v0, Lcom/google/android/gms/cast/internal/zzan;->zzv:Lcom/google/android/gms/cast/internal/zzar;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 23
    invoke-virtual {v0, v4}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 25
    invoke-virtual {v0, v6}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 27
    invoke-virtual {v0, v8}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 29
    invoke-virtual {v0, v10}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 30
    invoke-virtual {v0, v11}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 31
    invoke-virtual {v0, v12}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 32
    invoke-virtual {v0, v13}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 33
    invoke-virtual {v0, v14}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    move-object/from16 v1, p1

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    move-object/from16 v1, v16

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    move-object/from16 v1, v17

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    move-object/from16 v1, v18

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    move-object/from16 v1, v19

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    move-object/from16 v1, v20

    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 41
    invoke-virtual {v0, v15}, Lcom/google/android/gms/cast/internal/zzd;->zzc(Lcom/google/android/gms/cast/internal/zzar;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/internal/zzan;->zzV()V

    return-void
.end method

.method static synthetic zzO(Lcom/google/android/gms/cast/internal/zzan;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzan;->zzy:Ljava/lang/Long;

    return-object p1
.end method

.method private final zzP(DJJ)J
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide p3

    :cond_1
    long-to-double v0, v0

    mul-double v0, v0, p1

    double-to-long p1, v0

    add-long/2addr p3, p1

    cmp-long p1, p5, v2

    if-lez p1, :cond_2

    cmp-long p1, p3, p5

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v2

    if-ltz p1, :cond_3

    move-wide p5, p3

    :goto_0
    return-wide p5

    :cond_3
    return-wide v2
.end method

.method private static zzQ(Lorg/json/JSONArray;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getInt(I)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final zzR()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->zza()V

    :cond_0
    return-void
.end method

.method private final zzS()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->zzb()V

    :cond_0
    return-void
.end method

.method private final zzT()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->zzc()V

    :cond_0
    return-void
.end method

.method private final zzU()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/cast/internal/zzak;->zzd()V

    :cond_0
    return-void
.end method

.method private final zzV()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzar;

    const/16 v2, 0x7d2

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/internal/zzar;->zze(I)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzW(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/cast/internal/zzam;

    invoke-direct {v1}, Lcom/google/android/gms/cast/internal/zzam;-><init>()V

    const-string v2, "customData"

    .line 2
    invoke-static {p0, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzj(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    iput-object p0, v1, Lcom/google/android/gms/cast/internal/zzam;->zza:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/google/android/gms/cast/internal/zzam;->zzb:Lcom/google/android/gms/cast/MediaError;

    return-object v1
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    return-object v0
.end method

.method public final zzB()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public final zzC(Lcom/google/android/gms/cast/internal/zzap;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_7

    array-length v0, p2

    if-eqz v0, :cond_7

    if-ltz p3, :cond_6

    if-ge p3, v0, :cond_6

    const-wide/16 v0, -0x1

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v3, p5, v0

    if-ltz v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x36

    .line 18
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "playPosition can not be negative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v3

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzan;->zzc:Lcom/google/android/gms/cast/internal/zzar;

    .line 5
    invoke-virtual {v1, v3, v4, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    :try_start_0
    const-string p1, "requestId"

    .line 6
    invoke-virtual {v0, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "type"

    const-string v1, "QUEUE_LOAD"

    .line 7
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    :goto_1
    array-length v5, p2

    if-ge v1, v5, :cond_2

    .line 9
    aget-object v5, p2, v1

    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 10
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "repeatMode"

    .line 13
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "startIndex"

    .line 14
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string p1, "currentTime"

    .line 15
    invoke-static {p5, p6}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3
    if-eqz p7, :cond_5

    const-string p1, "customData"

    .line 16
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    .line 12
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Invalid repeat mode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v3, v4, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v3

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x1f

    .line 2
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Invalid startIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "items must not be null or empty."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzD(Lcom/google/android/gms/cast/internal/zzap;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_7

    array-length p4, p2

    if-eqz p4, :cond_7

    const-wide/16 v0, -0x1

    cmp-long p4, p6, v0

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p6, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x36

    .line 16
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "playPosition can not be negative: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_INSERT"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    array-length v6, p2

    if-ge v5, v6, :cond_2

    .line 8
    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const-string p2, "items"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    const-string p2, "insertBefore"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    const/4 p2, -0x1

    if-eq p5, p2, :cond_4

    const-string p2, "currentItemIndex"

    .line 11
    invoke-virtual {v0, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    if-eqz p4, :cond_5

    const-string p2, "currentTime"

    .line 12
    invoke-static {p6, p7}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide p3

    invoke-virtual {v0, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_5
    if-eqz p8, :cond_6

    const-string p2, "customData"

    .line 13
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzm:Lcom/google/android/gms/cast/internal/zzar;

    .line 15
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1

    .line 0
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemsToInsert must not be null or empty."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzE(Lcom/google/android/gms/cast/internal/zzap;IJ[Lcom/google/android/gms/cast/MediaQueueItem;IZLjava/lang/Integer;Lorg/json/JSONObject;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p9

    const-wide/16 v7, -0x1

    cmp-long v9, v2, v7

    if-eqz v9, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v10, v2, v7

    if-ltz v10, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    .line 18
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "playPosition cannot be negative: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_1
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v10

    :try_start_0
    const-string v8, "requestId"

    .line 3
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v8, "type"

    const-string v12, "QUEUE_UPDATE"

    .line 4
    invoke-virtual {v7, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v12

    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    const-string v8, "currentItemId"

    .line 6
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-eqz v5, :cond_3

    const-string v1, "jump"

    .line 7
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    if-eqz v4, :cond_5

    array-length v1, v4

    if-lez v1, :cond_5

    .line 8
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x0

    :goto_1
    array-length v8, v4

    if-ge v5, v8, :cond_4

    .line 9
    aget-object v8, v4, v5

    invoke-virtual {v8}, Lcom/google/android/gms/cast/MediaQueueItem;->toJson()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const-string v4, "items"

    .line 10
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    if-eqz p7, :cond_6

    const-string v1, "shuffle"

    const/4 v4, 0x1

    .line 11
    invoke-virtual {v7, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    :cond_6
    invoke-static/range {p8 .. p8}, Lcom/google/android/gms/cast/internal/media/MediaCommon;->zza(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v4, "repeatMode"

    .line 13
    invoke-virtual {v7, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    if-eqz v9, :cond_8

    const-string v1, "currentTime"

    .line 14
    invoke-static/range {p3 .. p4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v2

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_8
    if-eqz v6, :cond_9

    const-string v1, "customData"

    .line 15
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    :cond_9
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v10, v11, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/cast/internal/zzan;->zzn:Lcom/google/android/gms/cast/internal/zzar;

    move-object v2, p1

    .line 17
    invoke-virtual {v1, v10, v11, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v10
.end method

.method public final zzF(Lcom/google/android/gms/cast/internal/zzap;[ILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_2

    array-length v0, p2

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REMOVE"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "customData"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzo:Lcom/google/android/gms/cast/internal/zzar;

    .line 12
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToRemove must not be null or empty."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzG(Lcom/google/android/gms/cast/internal/zzap;[IILorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-eqz p2, :cond_3

    array-length v0, p2

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_REORDER"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget v5, p2, v4

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(II)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_1

    const-string p2, "insertBefore"

    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, "customData"

    .line 11
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzp:Lcom/google/android/gms/cast/internal/zzar;

    .line 13
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "itemIdsToReorder must not be null or empty."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzH(Lcom/google/android/gms/cast/internal/zzap;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_IDS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzq:Lcom/google/android/gms/cast/internal/zzar;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final zzI(Lcom/google/android/gms/cast/internal/zzap;III)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    if-lez p3, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p3, :cond_4

    if-lez p4, :cond_4

    .line 1
    :goto_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEM_RANGE"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "itemId"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-lez p3, :cond_2

    const-string p2, "nextCount"

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    if-lez p4, :cond_3

    const-string p2, "prevCount"

    .line 8
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzs:Lcom/google/android/gms/cast/internal/zzar;

    .line 10
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Exactly one of nextCount and prevCount must be positive and the other must be zero"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzJ(Lcom/google/android/gms/cast/internal/zzap;[I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "QUEUE_GET_ITEMS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    array-length v4, p2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    .line 7
    aget v6, p2, v5

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "itemIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzr:Lcom/google/android/gms/cast/internal/zzar;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final zzK(Ljava/lang/String;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v0

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "requestId"

    .line 3
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "PRECACHE"

    .line 4
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "precacheData"

    .line 5
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    return-wide v0
.end method

.method public final zzL(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "message received: %s"

    .line 1
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "type"

    .line 3
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requestId"

    const-wide/16 v6, -0x1

    .line 4
    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, -0x1

    const/4 v9, 0x3

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v7, "QUEUE_ITEM_IDS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1
    const-string v7, "MEDIA_STATUS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_2
    const-string v7, "INVALID_PLAYER_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_3
    const-string v7, "QUEUE_CHANGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string v7, "ERROR"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :sswitch_5
    const-string v7, "SESSION_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x9

    goto :goto_1

    :sswitch_6
    const-string v7, "LOAD_FAILED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v7, "INVALID_REQUEST"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_1

    :sswitch_8
    const-string v7, "QUEUE_ITEMS"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_1

    :sswitch_9
    const-string v7, "LOAD_CANCELLED"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, -0x1

    :goto_1
    const-string v7, "itemIds"

    const/16 v10, 0x834

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_e

    .line 28
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzv:Lcom/google/android/gms/cast/internal/zzar;

    .line 6
    invoke-virtual {v2, v5, v6, v3, v11}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzr:Lcom/google/android/gms/cast/internal/zzar;

    .line 7
    invoke-virtual {v4, v5, v6, v3, v11}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v4, :cond_17

    const-string v4, "items"

    .line 8
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v4, v4, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v5, 0x0

    .line 10
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    new-instance v6, Lcom/google/android/gms/cast/MediaQueueItem$Builder;

    .line 11
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Lcom/google/android/gms/cast/MediaQueueItem$Builder;->build()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    .line 12
    invoke-interface {v2, v4}, Lcom/google/android/gms/cast/internal/zzak;->zzk([Lcom/google/android/gms/cast/MediaQueueItem;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzs:Lcom/google/android/gms/cast/internal/zzar;

    .line 13
    invoke-virtual {v4, v5, v6, v3, v11}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v4, :cond_17

    const-string v4, "changeType"

    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/cast/internal/zzan;->zzQ(Lorg/json/JSONArray;)[I

    move-result-object v5

    const-string v6, "insertBefore"

    .line 16
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v5, :cond_17

    .line 17
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_a
    const-string v6, "ITEMS_CHANGE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x1

    goto :goto_3

    :sswitch_b
    const-string v6, "UPDATE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x3

    goto :goto_3

    :sswitch_c
    const-string v6, "REMOVE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    goto :goto_3

    :sswitch_d
    const-string v6, "INSERT"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v8, 0x0

    :cond_2
    :goto_3
    if-eqz v8, :cond_6

    if-eq v8, v1, :cond_5

    if-eq v8, v0, :cond_4

    if-eq v8, v9, :cond_3

    goto/16 :goto_e

    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    .line 18
    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/internal/zzak;->zzg([I)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    .line 19
    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/internal/zzak;->zzj([I)V

    return-void

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    .line 20
    invoke-interface {v2, v5}, Lcom/google/android/gms/cast/internal/zzak;->zzi([I)V

    return-void

    :cond_6
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    .line 21
    invoke-interface {v4, v5, v2}, Lcom/google/android/gms/cast/internal/zzak;->zzh([II)V

    return-void

    .line 17
    :pswitch_3
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzq:Lcom/google/android/gms/cast/internal/zzar;

    .line 22
    invoke-virtual {v4, v5, v6, v3, v11}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v4, :cond_17

    .line 23
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzan;->zzQ(Lorg/json/JSONArray;)[I

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    .line 24
    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/internal/zzak;->zzg([I)V

    return-void

    .line 5
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v4

    .line 25
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzar;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzan;->zzW(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v10, v8}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    goto :goto_4

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    if-nez v4, :cond_8

    goto/16 :goto_e

    .line 27
    :cond_8
    invoke-static {v2}, Lcom/google/android/gms/cast/MediaError;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/MediaError;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    .line 28
    invoke-interface {v4, v2}, Lcom/google/android/gms/cast/internal/zzak;->zzf(Lcom/google/android/gms/cast/MediaError;)V

    return-void

    .line 24
    :pswitch_5
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Request."

    new-array v8, v3, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzar;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzan;->zzW(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v10, v8}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    goto :goto_5

    :pswitch_6
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzc:Lcom/google/android/gms/cast/internal/zzar;

    const/16 v7, 0x835

    .line 32
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzan;->zzW(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    return-void

    :pswitch_7
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzc:Lcom/google/android/gms/cast/internal/zzar;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzan;->zzW(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v2

    .line 34
    invoke-virtual {v4, v5, v6, v10, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    return-void

    :pswitch_8
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v7, "received unexpected error: Invalid Player State."

    new-array v8, v3, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/internal/zzar;

    .line 37
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/zzan;->zzW(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/internal/zzam;

    move-result-object v8

    invoke-virtual {v7, v5, v6, v10, v8}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    goto :goto_6

    :pswitch_9
    const-string v4, "status"

    .line 38
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_15

    .line 40
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzc:Lcom/google/android/gms/cast/internal/zzar;

    .line 41
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/cast/internal/zzar;->zzc(J)Z

    move-result v4

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzh:Lcom/google/android/gms/cast/internal/zzar;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzar;->zzb()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzh:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/internal/zzar;->zzc(J)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v7, 0x1

    goto :goto_9

    :cond_a
    :goto_8
    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzi:Lcom/google/android/gms/cast/internal/zzar;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/cast/internal/zzar;->zzb()Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzi:Lcom/google/android/gms/cast/internal/zzar;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/cast/internal/zzar;->zzc(J)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    const/4 v7, 0x0

    :goto_9
    if-nez v4, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v4, :cond_c

    goto :goto_a

    .line 46
    :cond_c
    invoke-virtual {v4, v2, v7}, Lcom/google/android/gms/cast/MediaStatus;->zzb(Lorg/json/JSONObject;I)I

    move-result v2

    goto :goto_b

    .line 44
    :cond_d
    :goto_a
    new-instance v4, Lcom/google/android/gms/cast/MediaStatus;

    invoke-direct {v4, v2}, Lcom/google/android/gms/cast/MediaStatus;-><init>(Lorg/json/JSONObject;)V

    iput-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    const/16 v2, 0x7f

    :goto_b
    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_e

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzR()V

    :cond_e
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_f

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzR()V

    :cond_f
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_10

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    :cond_10
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_11

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzS()V

    :cond_11
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_12

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzT()V

    :cond_12
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_13

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzU()V

    :cond_13
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_14

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    if-eqz v4, :cond_14

    .line 56
    invoke-interface {v4}, Lcom/google/android/gms/cast/internal/zzak;->zze()V

    :cond_14
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_16

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzR()V

    goto :goto_c

    .line 46
    :cond_15
    iput-object v11, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzR()V

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzS()V

    .line 61
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzT()V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzU()V

    .line 58
    :cond_16
    :goto_c
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/cast/internal/zzar;

    .line 64
    invoke-virtual {v4, v5, v6, v3, v11}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_d

    :cond_17
    :goto_e
    return-void

    :catch_0
    move-exception v2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    aput-object p1, v0, v1

    const-string p1, "Message is malformed (%s); ignoring: %s"

    invoke-virtual {v4, p1, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6d1d76e8 -> :sswitch_9
        -0x6ab4c52e -> :sswitch_8
        -0x430e23f9 -> :sswitch_7
        -0xfa7664a -> :sswitch_6
        -0x3b1f298 -> :sswitch_5
        0x3f2d9e8 -> :sswitch_4
        0x93422be -> :sswitch_3
        0x19b9b2fb -> :sswitch_2
        0x3115c4cd -> :sswitch_1
        0x7d988afa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7efc4947 -> :sswitch_d
        -0x7022137c -> :sswitch_c
        -0x6a6cd337 -> :sswitch_b
        0x42ef412f -> :sswitch_a
    .end sparse-switch
.end method

.method public final zzM()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    move-result-wide v0

    return-wide v0

    .line 0
    :cond_0
    new-instance v0, Lcom/google/android/gms/cast/internal/zzal;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/cast/internal/zzal;-><init>()V

    throw v0
.end method

.method public final zzN(JI)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zzb()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/internal/zzar;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/google/android/gms/cast/internal/zzar;->zzd(JILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzh()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzd;->zza()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzV()V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/cast/internal/zzak;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzan;->zzz:Lcom/google/android/gms/cast/internal/zzak;

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/MediaLoadRequestData;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->getQueueData()Lcom/google/android/gms/cast/MediaQueueData;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MediaInfo and MediaQueueData should not be both null"

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaLoadRequestData;->toJson()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v0

    :try_start_0
    const-string v2, "requestId"

    .line 5
    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "type"

    const-string v3, "LOAD"

    .line 6
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzc:Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v0

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed to jsonify the load request due to malformed request"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzk(Lcom/google/android/gms/cast/internal/zzap;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PAUSE"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzd:Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final zzl(Lcom/google/android/gms/cast/internal/zzap;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "STOP"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzf:Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final zzm(Lcom/google/android/gms/cast/internal/zzap;Lorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "PLAY"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v3, "customData"

    .line 6
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zze:Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final zzn(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/MediaSeekOptions;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->isSeekToInfinite()Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v3, 0x3e800000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getPosition()J

    move-result-wide v3

    :goto_0
    :try_start_0
    const-string v5, "requestId"

    .line 4
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "type"

    const-string v6, "SEEK"

    .line 5
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v5, "currentTime"

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    move-result-wide v6

    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    const-string v7, "resumeState"

    if-ne v5, v6, :cond_1

    :try_start_1
    const-string v5, "PLAYBACK_START"

    .line 9
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getResumeState()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const-string v5, "PLAYBACK_PAUSE"

    .line 11
    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v5, "customData"

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/cast/MediaSeekOptions;->getCustomData()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    :catch_0
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzy:Ljava/lang/Long;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzg:Lcom/google/android/gms/cast/internal/zzar;

    new-instance v0, Lcom/google/android/gms/cast/internal/zzaj;

    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/cast/internal/zzaj;-><init>(Lcom/google/android/gms/cast/internal/zzan;Lcom/google/android/gms/cast/internal/zzap;)V

    invoke-virtual {p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final zzo(Lcom/google/android/gms/cast/internal/zzap;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SKIP_AD"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zza:Lcom/google/android/gms/cast/internal/Logger;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const-string v3, "Error creating SkipAd message: %s"

    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzu:Lcom/google/android/gms/cast/internal/zzar;

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final zzp(Lcom/google/android/gms/cast/internal/zzap;DLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 6
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "level"

    .line 9
    invoke-virtual {v3, v4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 10
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 11
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzh:Lcom/google/android/gms/cast/internal/zzar;

    .line 13
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    .line 2
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Volume cannot be "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/cast/internal/zzap;ZLorg/json/JSONObject;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_VOLUME"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v3, Lorg/json/JSONObject;

    .line 6
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "muted"

    .line 7
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "volume"

    .line 8
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    const-string p2, "customData"

    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzi:Lcom/google/android/gms/cast/internal/zzar;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final zzr(Lcom/google/android/gms/cast/internal/zzap;DLorg/json/JSONObject;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "SET_PLAYBACK_RATE"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playbackRate"

    .line 6
    invoke-virtual {v0, v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    const-string p3, "mediaStatus should not be null"

    .line 7
    invoke-static {p2, p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "mediaSessionId"

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    const-string p2, "customData"

    .line 9
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p0, p2, v1, v2, p3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzt:Lcom/google/android/gms/cast/internal/zzar;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1

    .line 0
    :cond_1
    new-instance p1, Lcom/google/android/gms/cast/internal/zzal;

    .line 1
    invoke-direct {p1}, Lcom/google/android/gms/cast/internal/zzal;-><init>()V

    throw p1
.end method

.method public final zzs(Lcom/google/android/gms/cast/internal/zzap;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "GET_STATUS"

    .line 4
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_0

    const-string v4, "mediaSessionId"

    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->zza()J

    move-result-wide v5

    .line 5
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzj:Lcom/google/android/gms/cast/internal/zzar;

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1
.end method

.method public final zzt(Lcom/google/android/gms/cast/internal/zzap;[J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mediaSessionId"

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    :goto_0
    array-length v5, p2

    if-ge v4, v5, :cond_0

    .line 8
    aget-wide v5, p2, v4

    invoke-virtual {v3, v4, v5, v6}, Lorg/json/JSONArray;->put(IJ)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p2, "activeTrackIds"

    .line 9
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzk:Lcom/google/android/gms/cast/internal/zzar;

    .line 11
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackIds cannot be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzu(Lcom/google/android/gms/cast/internal/zzap;Lcom/google/android/gms/cast/TextTrackStyle;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/cast/internal/zzal;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzp;->zzg()J

    move-result-wide v1

    :try_start_0
    const-string v3, "requestId"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v4, "EDIT_TRACKS_INFO"

    .line 5
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "textTrackStyle"

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cast/TextTrackStyle;->zza()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mediaSessionId"

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzM()J

    move-result-wide v3

    invoke-virtual {v0, p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v1, v2, v0}, Lcom/google/android/gms/cast/internal/zzp;->zzf(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/cast/internal/zzan;->zzl:Lcom/google/android/gms/cast/internal/zzar;

    .line 9
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/gms/cast/internal/zzar;->zza(JLcom/google/android/gms/cast/internal/zzap;)V

    return-wide v1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "trackStyle cannot be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzv()J
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzB()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzy:Ljava/lang/Long;

    if-eqz v4, :cond_3

    const-wide v5, 0x3e800000000L

    .line 1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzx()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzz()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    .line 6
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzz()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    iget-wide v4, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    cmp-long v6, v4, v1

    if-nez v6, :cond_4

    return-wide v1

    :cond_4
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v8

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getStreamPosition()J

    move-result-wide v10

    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v1

    const-wide/16 v2, 0x0

    cmpl-double v4, v8, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v12

    move-object v7, p0

    .line 10
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzan;->zzP(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_6
    :goto_0
    return-wide v10

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzw()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 1
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getStartTime()J

    move-result-wide v6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isMovingWindow()Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzan;->zzP(DJJ)J

    move-result-wide v6

    .line 4
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v6
.end method

.method public final zzx()J
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getLiveSeekableRange()Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v1

    .line 1
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->getEndTime()J

    move-result-wide v6

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->isLiveDone()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, -0x1

    move-object v3, p0

    .line 3
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/cast/internal/zzan;->zzP(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    return-wide v6
.end method

.method public final zzy()J
    .locals 14

    iget-wide v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzw:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getAdBreakStatus()Lcom/google/android/gms/cast/AdBreakStatus;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide v2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getPlaybackRate()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/cast/internal/zzan;->zzx:Lcom/google/android/gms/cast/MediaStatus;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/cast/MediaStatus;->getPlayerState()I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_3

    move-wide v8, v3

    goto :goto_0

    :cond_3
    move-wide v8, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakStatus;->getCurrentBreakClipTimeInMs()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    move-object v7, p0

    .line 4
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/cast/internal/zzan;->zzP(DJJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    return-wide v2
.end method

.method public final zzz()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/internal/zzan;->zzB()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getStreamDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
