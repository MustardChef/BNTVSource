.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ard;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/arg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/arg;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->a:Lcom/google/ads/interactivemedia/v3/internal/arg;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->c:I

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->b:Ljava/lang/String;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->c:I

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ard;->d:Ljava/lang/String;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/arh;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/arf;

    invoke-direct {v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/arf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aqx;

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/aqy;

    invoke-direct {p2, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 3
    invoke-interface {p1, p2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aqx;->e(Lcom/google/ads/interactivemedia/v3/internal/aqy;Lcom/google/ads/interactivemedia/v3/internal/aqu;)V

    return-void
.end method
