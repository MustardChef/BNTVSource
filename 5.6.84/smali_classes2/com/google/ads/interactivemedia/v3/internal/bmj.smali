.class public final Lcom/google/ads/interactivemedia/v3/internal/bmj;
.super Lcom/google/ads/interactivemedia/v3/internal/bnb;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/bmj;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Lcom/google/ads/interactivemedia/v3/internal/bnj;

.field private Q:B

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bmj;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmj;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->e:Lcom/google/ads/interactivemedia/v3/internal/bmj;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bmj;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnb;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->Q:B

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->i:Z

    const-string v2, ""

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->j:Ljava/lang/String;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->k:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->l:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->m:Z

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->n:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->p:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->t:Ljava/lang/String;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->u:I

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->v:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->w:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->x:Ljava/lang/String;

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->y:I

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->E:Z

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->F:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->G:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->H:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->I:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->J:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->K:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->L:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->N:Z

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bor;->e()Lcom/google/ads/interactivemedia/v3/internal/bor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->P:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bmj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->e:Lcom/google/ads/interactivemedia/v3/internal/bmj;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bmj;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->e:Lcom/google/ads/interactivemedia/v3/internal/bmj;

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
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->Q:B

    return-object v4

    .line 1
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bmj;->e:Lcom/google/ads/interactivemedia/v3/internal/bmj;

    return-object p1

    .line 5
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bmh;

    .line 4
    invoke-direct {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bmh;-><init>([B)V

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bmj;

    .line 5
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmj;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0x27

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "f"

    aput-object p2, p1, v1

    const-string p2, "g"

    aput-object p2, p1, v0

    const-string p2, "j"

    aput-object p2, p1, v5

    const-string p2, "h"

    aput-object p2, p1, v4

    const-string p2, "k"

    aput-object p2, p1, v3

    const-string p2, "l"

    aput-object p2, p1, v2

    const/4 p2, 0x6

    const-string v0, "m"

    aput-object v0, p1, p2

    const/4 p2, 0x7

    const-string v0, "p"

    aput-object v0, p1, p2

    const/16 p2, 0x8

    const-string v0, "u"

    aput-object v0, p1, p2

    const/16 p2, 0x9

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmi;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object v0

    aput-object v0, p1, p2

    const/16 p2, 0xa

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xb

    const-string v0, "v"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "x"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "y"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "z"

    aput-object v0, p1, p2

    const/16 p2, 0xf

    const-string v0, "A"

    aput-object v0, p1, p2

    const/16 p2, 0x10

    const-string v0, "B"

    aput-object v0, p1, p2

    const/16 p2, 0x11

    const-string v0, "n"

    aput-object v0, p1, p2

    const/16 p2, 0x12

    const-string v0, "D"

    aput-object v0, p1, p2

    const/16 p2, 0x13

    const-string v0, "i"

    aput-object v0, p1, p2

    const/16 p2, 0x14

    const-string v0, "o"

    aput-object v0, p1, p2

    const/16 p2, 0x15

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0x16

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0x17

    const-string v0, "t"

    aput-object v0, p1, p2

    const/16 p2, 0x18

    const-string v0, "E"

    aput-object v0, p1, p2

    const/16 p2, 0x19

    const-string v0, "F"

    aput-object v0, p1, p2

    const/16 p2, 0x1a

    const-string v0, "G"

    aput-object v0, p1, p2

    const/16 p2, 0x1b

    const-string v0, "H"

    aput-object v0, p1, p2

    const/16 p2, 0x1c

    const-string v0, "I"

    aput-object v0, p1, p2

    const/16 p2, 0x1d

    const-string v0, "J"

    aput-object v0, p1, p2

    const/16 p2, 0x1e

    const-string v0, "C"

    aput-object v0, p1, p2

    const/16 p2, 0x1f

    const-string v0, "K"

    aput-object v0, p1, p2

    const/16 p2, 0x20

    const-string v0, "L"

    aput-object v0, p1, p2

    const/16 p2, 0x21

    const-string v0, "w"

    aput-object v0, p1, p2

    const/16 p2, 0x22

    const-string v0, "M"

    aput-object v0, p1, p2

    const/16 p2, 0x23

    const-string v0, "N"

    aput-object v0, p1, p2

    const/16 p2, 0x24

    const-string v0, "O"

    aput-object v0, p1, p2

    const/16 p2, 0x25

    const-string v0, "P"

    aput-object v0, p1, p2

    const/16 p2, 0x26

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bmn;

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bmj;->e:Lcom/google/ads/interactivemedia/v3/internal/bmj;

    const-string v0, "\u0001#\u0000\u0002\u0001\u03e7#\u0000\u0001\u0001\u0001\u1008\u0002\u0002\u1004\u0000\u0005\u1004\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1008\u0008\t\u100c\r\n\u1007\t\u000b\u1008\u000e\u000c\u1008\u0010\u000e\u1004\u0011\u0010\u1007\u0012\u0011\u1007\u0013\u0012\u1007\u0014\u0013\u1008\u0006\u0017\u1007\u0016\u0018\u1007\u0001\u001a\u1007\u0007\u001b\u1007\n\u001c\u1007\u000b\u001d\u1008\u000c\u001f\u1007\u0017$\u1008\u0018%\u1008\u0019\'\u1008\u001a(\u1008\u001b)\u1008\u001c*\u1007\u0015,\u1008\u001d-\u1008\u001e.\u1008\u000f/\u1007\u001f0\u1007 1\u1007!\u03e7\u041b"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bmj;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bmj;->Q:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
