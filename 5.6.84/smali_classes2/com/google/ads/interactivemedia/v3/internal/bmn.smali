.class public final Lcom/google/ads/interactivemedia/v3/internal/bmn;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bmn;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bnj;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:D

.field private k:Lcom/google/ads/interactivemedia/v3/internal/bls;

.field private l:Ljava/lang/String;

.field private m:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmn;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a:Lcom/google/ads/interactivemedia/v3/internal/bmn;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->m:B

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bor;->e()Lcom/google/ads/interactivemedia/v3/internal/bor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->f:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->g:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->k:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bmn;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a:Lcom/google/ads/interactivemedia/v3/internal/bmn;

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
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->m:B

    return-object v4

    .line 1
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a:Lcom/google/ads/interactivemedia/v3/internal/bmn;

    return-object p1

    .line 4
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bml;

    .line 3
    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bml;-><init>([B)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmn;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "e"

    aput-object p2, p1, v1

    const-string p2, "f"

    aput-object p2, p1, v0

    .line 2
    const-class p2, Lcom/google/ads/interactivemedia/v3/internal/bmm;

    aput-object p2, p1, v5

    const-string p2, "g"

    aput-object p2, p1, v4

    const-string p2, "h"

    aput-object p2, p1, v3

    const-string p2, "i"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "j"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "k"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "l"

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bmn;->a:Lcom/google/ads/interactivemedia/v3/internal/bmn;

    const-string v0, "\u0001\u0007\u0000\u0001\u0002\u0008\u0007\u0000\u0001\u0001\u0002\u041b\u0003\u1008\u0000\u0004\u1003\u0001\u0005\u1002\u0002\u0006\u1000\u0003\u0007\u100a\u0004\u0008\u1008\u0005"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmn;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmn;->m:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
