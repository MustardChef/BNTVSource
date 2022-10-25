.class public final Lcom/google/ads/interactivemedia/v3/internal/bdr;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdr;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/bdu;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bdp;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdr;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdr;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic b()Lcom/google/ads/interactivemedia/v3/internal/bdr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    return-object v0
.end method

.method public static c()Lcom/google/ads/interactivemedia/v3/internal/bdr;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    return-object v0
.end method

.method static synthetic e(Lcom/google/ads/interactivemedia/v3/internal/bdr;Lcom/google/ads/interactivemedia/v3/internal/bdu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->e:Lcom/google/ads/interactivemedia/v3/internal/bdu;

    return-void
.end method

.method static synthetic f(Lcom/google/ads/interactivemedia/v3/internal/bdr;Lcom/google/ads/interactivemedia/v3/internal/bdp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->f:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    return-void
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bdr;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->a(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g:I

    return-void
.end method

.method public static j()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/bdp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->f:Lcom/google/ads/interactivemedia/v3/internal/bdp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdp;->b()Lcom/google/ads/interactivemedia/v3/internal/bdp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Lcom/google/ads/interactivemedia/v3/internal/bdu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->e:Lcom/google/ads/interactivemedia/v3/internal/bdu;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdu;->b()Lcom/google/ads/interactivemedia/v3/internal/bdu;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdr;->g:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdo;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bdo;->e:I

    :cond_0
    return v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, v0, v0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[B[B[C)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdr;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v2, "e"

    aput-object v2, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bdr;->a:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    const-string v0, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
