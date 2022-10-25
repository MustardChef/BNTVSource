.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/zb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zd;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zb;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zb;->a:Lcom/google/ads/interactivemedia/v3/internal/zb;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/ads/interactivemedia/v3/internal/yx;
    .locals 3

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zb;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/yx;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/adb;

    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/adb;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zx;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zx;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aef;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/aef;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/acl;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/acl;-><init>()V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/abg;

    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/abg;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0

    .line 1
    :cond_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/zc;->a:I

    new-array v0, v1, [Lcom/google/ads/interactivemedia/v3/internal/yx;

    return-object v0
.end method
