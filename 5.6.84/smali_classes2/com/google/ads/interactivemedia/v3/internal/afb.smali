.class public final Lcom/google/ads/interactivemedia/v3/internal/afb;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/afb;


# instance fields
.field private e:I

.field private f:Ljava/lang/String;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/google/ads/interactivemedia/v3/internal/bnj;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afb;->a:Lcom/google/ads/interactivemedia/v3/internal/afb;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->p:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afb;->az()Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->q:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    return-void
.end method

.method static synthetic a()Lcom/google/ads/interactivemedia/v3/internal/afb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afb;->a:Lcom/google/ads/interactivemedia/v3/internal/afb;

    return-object v0
.end method

.method static synthetic b(Lcom/google/ads/interactivemedia/v3/internal/afb;J)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->g:J

    return-void
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/afb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/afb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/afb;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->j:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/afb;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic g(Lcom/google/ads/interactivemedia/v3/internal/afb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/afb;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afa;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->r:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:I

    return-void
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/afc;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/afb;->a:Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afc;

    return-object v0
.end method


# virtual methods
.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/afb;->a:Lcom/google/ads/interactivemedia/v3/internal/afb;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afc;

    .line 4
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/afc;-><init>([B[I)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/afb;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "e"

    aput-object v5, p1, v4

    const-string v4, "f"

    aput-object v4, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v3

    const-string p2, "h"

    aput-object p2, p1, v2

    const-string p2, "i"

    aput-object p2, p1, v1

    const-string p2, "j"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    const-string v0, "k"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "l"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "m"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    .line 2
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/aey;

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afa;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/afb;->a:Lcom/google/ads/interactivemedia/v3/internal/afb;

    const-string v0, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/afb;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
