.class final Lcom/google/ads/interactivemedia/v3/internal/boq;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/boq;


# instance fields
.field private final b:Lcom/google/ads/interactivemedia/v3/internal/boz;

.field private final c:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/boq;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:Lcom/google/ads/interactivemedia/v3/internal/boq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/boc;

    .line 2
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/boc;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:Lcom/google/ads/interactivemedia/v3/internal/boz;

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/boq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/boq;->a:Lcom/google/ads/interactivemedia/v3/internal/boq;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;
    .locals 2

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnk;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/boy;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/boq;->b:Lcom/google/ads/interactivemedia/v3/internal/boz;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/boz;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnk;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnk;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/boq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/boy;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boq;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object p1

    return-object p1
.end method
