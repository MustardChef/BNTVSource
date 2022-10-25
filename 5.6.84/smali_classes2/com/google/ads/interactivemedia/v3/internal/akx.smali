.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/akx;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/aky;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/aky;Landroid/os/Handler;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akx;->a:Lcom/google/ads/interactivemedia/v3/internal/aky;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akx;->b:Landroid/os/Handler;

    const-wide/16 p1, 0xc8

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akx;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akx;->a:Lcom/google/ads/interactivemedia/v3/internal/aky;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/akx;->b:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/akz;->a(Lcom/google/ads/interactivemedia/v3/internal/aky;Landroid/os/Handler;J)V

    return-void
.end method
