.class public final Lcom/google/ads/interactivemedia/v3/internal/dg;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/cy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Lcom/google/ads/interactivemedia/v3/internal/cy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/df;
    .locals 3

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/df;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/dg;->b:Lcom/google/ads/interactivemedia/v3/internal/cy;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/dh;

    .line 1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/dh;->a()Lcom/google/ads/interactivemedia/v3/internal/di;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/df;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    return-object v0
.end method
