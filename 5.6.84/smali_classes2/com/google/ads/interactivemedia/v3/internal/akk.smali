.class final Lcom/google/ads/interactivemedia/v3/internal/akk;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/aki;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akc;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ayr;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akc;Ljava/util/concurrent/ExecutorService;Lcom/google/ads/interactivemedia/v3/internal/aki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/ads/interactivemedia/v3/internal/ayr;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->c:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->a:Lcom/google/ads/interactivemedia/v3/internal/aki;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/akk;)Lcom/google/ads/interactivemedia/v3/internal/akc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->b:Lcom/google/ads/interactivemedia/v3/internal/akc;

    return-object p0
.end method


# virtual methods
.method final synthetic b(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->a:Lcom/google/ads/interactivemedia/v3/internal/aki;

    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aki;->a(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    move-result-object p1

    return-object p1
.end method

.method final c(Lcom/google/ads/interactivemedia/v3/internal/ajp;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/bq;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->activate:Lcom/google/ads/interactivemedia/v3/internal/ajp;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->ordinal()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected network request of type"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/p;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->c:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/akf;

    invoke-direct {v0, p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/akf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Lcom/google/ads/interactivemedia/v3/impl/data/bq;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ayr;->a(Ljava/util/concurrent/Callable;)Lcom/google/ads/interactivemedia/v3/internal/ayq;

    move-result-object p1

    new-instance p3, Lcom/google/ads/interactivemedia/v3/internal/akg;

    invoke-direct {p3, p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/akg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/akk;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->c:Lcom/google/ads/interactivemedia/v3/internal/ayr;

    .line 3
    invoke-static {p1, p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/ayu;->d(Lcom/google/ads/interactivemedia/v3/internal/ayq;Lcom/google/ads/interactivemedia/v3/internal/aye;Ljava/util/concurrent/Executor;)V

    return-void
.end method
