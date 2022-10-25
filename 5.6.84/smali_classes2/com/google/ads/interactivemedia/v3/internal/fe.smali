.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fe;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fe;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/fe;


# instance fields
.field private final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fe;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fe;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fe;->b:Lcom/google/ads/interactivemedia/v3/internal/fe;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fe;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fe;->a:Lcom/google/ads/interactivemedia/v3/internal/fe;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fe;->c:I

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/at;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fx;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fx;-><init>(I)V

    const/16 v1, 0x3eb

    .line 4
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/et;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/et;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/at;->ap(Lcom/google/ads/interactivemedia/v3/internal/ap;)V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/at;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/at;->m()V

    return-void
.end method
