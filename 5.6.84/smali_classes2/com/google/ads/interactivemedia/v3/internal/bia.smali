.class final Lcom/google/ads/interactivemedia/v3/internal/bia;
.super Lcom/google/ads/interactivemedia/v3/internal/bie;
.source "IMASDK"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bia;->a:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bia;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bia;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bia;->a:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bia;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
