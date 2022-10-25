.class final Lcom/google/ads/interactivemedia/v3/internal/alj;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->a:Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/alj;)Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->a:Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/alj;)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-object p0
.end method


# virtual methods
.method final b()Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->a:Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->b:Landroid/content/Context;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ali;

    invoke-direct {v3, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ali;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;->collectSignals(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/esp/EspCollectSignalsCallback;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final c()Lcom/google/android/gms/tasks/Task;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->a:Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->b:Landroid/content/Context;

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alh;

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alj;)V

    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;->initialize(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/api/esp/EspInitializeCallback;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->c:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alj;->a:Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/api/esp/EspAdapter;->getVersionInfo()Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/esp/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
