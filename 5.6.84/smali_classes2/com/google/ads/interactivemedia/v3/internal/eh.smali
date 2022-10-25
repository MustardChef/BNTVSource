.class final Lcom/google/ads/interactivemedia/v3/internal/eh;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ef;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/eg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;->a:Landroid/content/Context;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 2
    invoke-direct {p1, p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>(Lcom/google/ads/interactivemedia/v3/internal/eh;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/eg;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/eh;->b:Lcom/google/ads/interactivemedia/v3/internal/ef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method
