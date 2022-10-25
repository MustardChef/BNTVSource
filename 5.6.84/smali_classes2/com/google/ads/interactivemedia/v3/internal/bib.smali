.class final Lcom/google/ads/interactivemedia/v3/internal/bib;
.super Lcom/google/ads/interactivemedia/v3/internal/bie;
.source "IMASDK"


# instance fields
.field final synthetic a:Ljava/lang/reflect/Method;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bib;->a:Ljava/lang/reflect/Method;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bib;->b:I

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bie;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bib;->b(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bib;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bib;->b:I

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
