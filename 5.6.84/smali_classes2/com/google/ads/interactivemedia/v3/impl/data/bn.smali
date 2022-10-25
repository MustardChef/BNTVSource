.class public final Lcom/google/ads/interactivemedia/v3/impl/data/bn;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public adBreakDuration:D

.field public adBreakTime:Ljava/lang/String;

.field public adCuePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public adData:Lcom/google/ads/interactivemedia/v3/impl/data/c;

.field public adPeriodDuration:D

.field public adPodInfo:Lcom/google/ads/interactivemedia/v3/impl/data/d;

.field public adPosition:I

.field public adTimeUpdateMs:J

.field public bufferedTime:D

.field public companions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/CompanionData;",
            ">;"
        }
    .end annotation
.end field

.field public cuepoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/ba;",
            ">;"
        }
    .end annotation
.end field

.field public currentTime:D

.field public disableAppSetId:Z

.field public duration:D

.field public enableGks:Z

.field public enableInstrumentation:Z

.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public espAdapterTimeoutMs:Ljava/lang/Integer;

.field public espAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public eventId:Ljava/lang/String;

.field public innerError:Ljava/lang/String;

.field public internalCuePoints:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public ln:Ljava/lang/String;

.field public logData:Lcom/google/ads/interactivemedia/v3/impl/data/bm;

.field public m:Ljava/lang/String;

.field public monitorAppLifecycle:Z

.field public n:Ljava/lang/String;

.field public networkRequest:Lcom/google/ads/interactivemedia/v3/impl/data/bq;

.field public queryId:Ljava/lang/String;

.field public resizeAndPositionVideo:Lcom/google/ads/interactivemedia/v3/impl/data/ResizeAndPositionVideoMsgData;

.field public seekTime:D

.field public streamId:Ljava/lang/String;

.field public streamUrl:Ljava/lang/String;

.field public subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public totalAds:I

.field public url:Ljava/lang/String;

.field public vastEvent:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/brh;->a(Ljava/lang/Object;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "IMASDK"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaScriptMsgData["

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/google/ads/interactivemedia/v3/impl/data/bn;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    :try_start_0
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "IllegalAccessException occurred"

    .line 7
    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v5

    const-string v6, "IllegalArgumentException occurred"

    .line 8
    invoke-static {v0, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "]"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
