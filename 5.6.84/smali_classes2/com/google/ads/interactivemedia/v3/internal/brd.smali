.class public final Lcom/google/ads/interactivemedia/v3/internal/brd;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/brd;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bnj;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brd;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/brd;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/brd;->a:Lcom/google/ads/interactivemedia/v3/internal/brd;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/brd;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brd;->f:B

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brd;->az()Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brd;->e:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/brd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brd;->a:Lcom/google/ads/interactivemedia/v3/internal/brd;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/brd;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brd;->a:Lcom/google/ads/interactivemedia/v3/internal/brd;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brd;->f:B

    return-object v3

    .line 1
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/brd;->a:Lcom/google/ads/interactivemedia/v3/internal/brd;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/brb;

    .line 3
    invoke-direct {p1, v3, v3}, Lcom/google/ads/interactivemedia/v3/internal/brb;-><init>([B[B)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/brd;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/brd;-><init>()V

    return-object p1

    :cond_4
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v1

    .line 2
    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/brc;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/brd;->a:Lcom/google/ads/interactivemedia/v3/internal/brd;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u041b"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brd;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brd;->f:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
