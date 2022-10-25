.class public final Lcom/google/ads/interactivemedia/v3/internal/alq;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/bh;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alp;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alp;-><init>(Ljava/lang/String;Z)V

    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/alp;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v4

    .line 13
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alp;

    const-string v5, "advertising_id"

    .line 4
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "limit_ad_tracking"

    invoke-static {v3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alp;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v0, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_2
    move-object v4, v0

    :catch_3
    const-string v0, "Failed to get advertising ID."

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :goto_1
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->b:Z

    if-eqz v3, :cond_1

    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/alq;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const-wide/16 v5, 0x96

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    move-result v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    const-string v3, "Unable to contact the App Set SDK."

    .line 11
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    const-string v3, "Timeout getting AppSet ID."

    .line 12
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    :goto_2
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/alp;->a:Ljava/lang/String;

    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/alp;->b:Z

    .line 13
    invoke-static {v3, v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bh;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bh;

    move-result-object v0

    return-object v0
.end method
