.class public Lcom/google/ads/interactivemedia/v3/internal/bmr;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static final a:Lcom/google/ads/interactivemedia/v3/internal/bmr;

.field private static volatile b:Z = false

.field private static volatile c:Lcom/google/ads/interactivemedia/v3/internal/bmr;

.field private static volatile d:Lcom/google/ads/interactivemedia/v3/internal/bmr;


# instance fields
.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bmr;-><init>([B)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmr;->e:Ljava/util/Map;

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmr;->e:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/bmr;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmr;->c:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bmr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmr;->c:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmr;->c:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lcom/google/ads/interactivemedia/v3/internal/bmr;
    .locals 2

    .line 3
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bmr;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bmr;->d:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bmr;->d:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    .line 1
    :cond_1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmy;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/bmr;->d:Lcom/google/ads/interactivemedia/v3/internal/bmr;

    .line 2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public c(Lcom/google/ads/interactivemedia/v3/internal/boj;I)Lcom/google/ads/interactivemedia/v3/internal/bmp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmr;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bmq;

    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bmq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    return-object p1
.end method
