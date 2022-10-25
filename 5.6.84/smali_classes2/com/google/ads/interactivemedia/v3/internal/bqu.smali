.class public final Lcom/google/ads/interactivemedia/v3/internal/bqu;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bqu;


# instance fields
.field private e:I

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bqu;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqu;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Lcom/google/ads/interactivemedia/v3/internal/bqu;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bqu;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bqu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Lcom/google/ads/interactivemedia/v3/internal/bqu;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bqu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Lcom/google/ads/interactivemedia/v3/internal/bqu;

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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Lcom/google/ads/interactivemedia/v3/internal/bqu;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqq;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bqq;-><init>([B[I)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bqu;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bqu;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0xf

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

    const-string v0, "q"

    aput-object v0, p1, p2

    const/16 p2, 0xc

    const-string v0, "s"

    aput-object v0, p1, p2

    const/16 p2, 0xd

    const-string v0, "r"

    aput-object v0, p1, p2

    const/16 p2, 0xe

    const-string v0, "p"

    aput-object v0, p1, p2

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bqu;->a:Lcom/google/ads/interactivemedia/v3/internal/bqu;

    const-string v0, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1004\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\u000b\u000c\u1007\r\r\u1007\u000c\u000e\u1007\n"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bqu;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
