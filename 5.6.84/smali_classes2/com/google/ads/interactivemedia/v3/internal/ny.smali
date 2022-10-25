.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ny;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ny;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ny;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->a:Lcom/google/ads/interactivemedia/v3/internal/ny;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/nv;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oa;->n(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/oa;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/of; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x35

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FrameworkMediaDrm"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/nr;-><init>()V

    :goto_0
    return-object p1
.end method
