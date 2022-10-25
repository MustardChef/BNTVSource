.class final Lcom/google/ads/interactivemedia/v3/internal/arf;
.super Lcom/google/ads/interactivemedia/v3/internal/aqt;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arc;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/arc;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/aqz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/arf;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/aqz;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
