.class public final Lcom/google/ads/interactivemedia/v3/internal/agt;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/agl;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/ahx;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/ads/interactivemedia/v3/internal/agl;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ahx;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->b:Lcom/google/ads/interactivemedia/v3/internal/agl;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/agl;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->b:Lcom/google/ads/interactivemedia/v3/internal/agl;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/ahx;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agt;->d:Lcom/google/ads/interactivemedia/v3/internal/ahx;

    return-object v0
.end method
