.class public final Lcom/google/ads/interactivemedia/v3/internal/bqg;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bqg;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bnj;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bni;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqg;->a:Lcom/google/ads/interactivemedia/v3/internal/bqg;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bqg;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->az()Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqg;->e:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqg;->ay()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqg;->f:Lcom/google/ads/interactivemedia/v3/internal/bni;

    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqg;->ay()Lcom/google/ads/interactivemedia/v3/internal/bni;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bqg;->g:Lcom/google/ads/interactivemedia/v3/internal/bni;

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bqg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqg;->a:Lcom/google/ads/interactivemedia/v3/internal/bqg;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bqg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqg;->a:Lcom/google/ads/interactivemedia/v3/internal/bqg;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    const/4 p2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqg;->a:Lcom/google/ads/interactivemedia/v3/internal/bqg;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqh;

    .line 5
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqh;-><init>([B[B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqg;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqg;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v4, "e"

    aput-object v4, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqk;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "g"

    aput-object p2, p1, v2

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqm;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bqg;->a:Lcom/google/ads/interactivemedia/v3/internal/bqg;

    const-string v0, "\u0001\u0003\u0000\u0000\u0001\u0005\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u001e\u0005,"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqg;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
