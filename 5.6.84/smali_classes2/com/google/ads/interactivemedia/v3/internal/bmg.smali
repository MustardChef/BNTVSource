.class public final Lcom/google/ads/interactivemedia/v3/internal/bmg;
.super Lcom/google/ads/interactivemedia/v3/internal/bnb;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/bmg;


# instance fields
.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/bnj;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/bnj;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmg;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmg;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->e:Lcom/google/ads/interactivemedia/v3/internal/bmg;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bmg;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->r:B

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bor;->e()Lcom/google/ads/interactivemedia/v3/internal/bor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->m:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->o:Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bor;->e()Lcom/google/ads/interactivemedia/v3/internal/bor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->q:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bmg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->e:Lcom/google/ads/interactivemedia/v3/internal/bmg;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bmg;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->e:Lcom/google/ads/interactivemedia/v3/internal/bmg;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    if-eq p1, v4, :cond_3

    const/4 v4, 0x0

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->r:B

    return-object v4

    .line 1
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bmg;->e:Lcom/google/ads/interactivemedia/v3/internal/bmg;

    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bmh;

    .line 5
    invoke-direct {p1, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bmh;-><init>([B[B)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bmg;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmg;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmc;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object p2

    aput-object p2, p1, v5

    const-string p2, "h"

    aput-object p2, p1, v4

    const-string p2, "k"

    aput-object p2, p1, v3

    const-string p2, "j"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "i"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bme;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bmf;

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bmg;->e:Lcom/google/ads/interactivemedia/v3/internal/bmg;

    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u03e7\u000b\u0000\u0002\u0001\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0004\u0005\u1007\u0003\u0006\u100c\u0002\n\u1007\u0005\u000b\u001b\u000c\u1007\u0006\r\u1007\u0007\u000e\u1007\u0008\u03e7\u041b"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmg;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmg;->r:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
