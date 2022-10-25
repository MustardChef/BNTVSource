.class public final Lcom/google/ads/interactivemedia/v3/internal/w;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/avj;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/avg;

.field private e:[B


# direct methods
.method private constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avj;->d()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->d:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/x;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->a:Ljava/util/UUID;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->b:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/x;->g:Lcom/google/ads/interactivemedia/v3/internal/avg;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->d:Lcom/google/ads/interactivemedia/v3/internal/avg;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/x;->a(Lcom/google/ads/interactivemedia/v3/internal/x;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->e:[B

    return-void
.end method

.method synthetic constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avj;->d()Lcom/google/ads/interactivemedia/v3/internal/avj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avg;->n()Lcom/google/ads/interactivemedia/v3/internal/avg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->d:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/ads/interactivemedia/v3/internal/w;)Lcom/google/ads/interactivemedia/v3/internal/avg;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->d:Lcom/google/ads/interactivemedia/v3/internal/avg;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/w;)Lcom/google/ads/interactivemedia/v3/internal/avj;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->c:Lcom/google/ads/interactivemedia/v3/internal/avj;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/ads/interactivemedia/v3/internal/w;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->a:Ljava/util/UUID;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/ads/interactivemedia/v3/internal/w;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->e:[B

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/ads/interactivemedia/v3/internal/w;)V
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/w;->b:Landroid/net/Uri;

    return-void
.end method
