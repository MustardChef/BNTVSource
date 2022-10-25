.class public final Lcom/google/ads/interactivemedia/v3/internal/bqr;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bqr;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqr;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqr;->ay()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqr;->e:Lcom/google/ads/interactivemedia/v3/internal/bni;

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bqr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bqr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqq;

    .line 4
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqq;-><init>([B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "e"

    aput-object v1, p1, v0

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqx;->b()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bqr;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001e"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqr;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
