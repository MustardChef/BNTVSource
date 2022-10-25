.class public final Lcom/google/ads/interactivemedia/v3/internal/agb;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/agb;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bnj;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bls;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/agb;->az()Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->h:I

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:I

    return-void
.end method

.method public static a()Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aga;

    return-object v0
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/agb;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object v0
.end method

.method static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/agb;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/agb;->f()V

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    .line 2
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/google/ads/interactivemedia/v3/internal/agb;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/agb;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afv;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->i:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->e:I

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aA(Lcom/google/ads/interactivemedia/v3/internal/bnj;)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agb;->f:Lcom/google/ads/interactivemedia/v3/internal/bnj;

    :cond_0
    return-void
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/aga;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aga;-><init>([B)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/agb;

    .line 6
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

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

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afx;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "i"

    aput-object p2, p1, v0

    const/4 p2, 0x6

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afv;->a()Lcom/google/ads/interactivemedia/v3/internal/bnh;

    move-result-object v0

    aput-object v0, p1, p2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/agb;->a:Lcom/google/ads/interactivemedia/v3/internal/agb;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/agb;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
