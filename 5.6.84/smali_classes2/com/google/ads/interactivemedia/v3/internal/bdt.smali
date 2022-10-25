.class public final Lcom/google/ads/interactivemedia/v3/internal/bdt;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bdt;


# instance fields
.field private e:I

.field private f:Lcom/google/ads/interactivemedia/v3/internal/bdr;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/bls;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/bls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bdt;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bdt;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    .line 2
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bls;->b:Lcom/google/ads/interactivemedia/v3/internal/bls;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->h:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bdt;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bdt;

    return-object v0
.end method

.method public static d()Lcom/google/ads/interactivemedia/v3/internal/bdt;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bdt;

    return-object v0
.end method

.method public static e(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bdt;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bdt;

    invoke-static {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    return-object p0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/bdt;Lcom/google/ads/interactivemedia/v3/internal/bdr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->f:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    return-void
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/bdt;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/bdt;Lcom/google/ads/interactivemedia/v3/internal/bls;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->h:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-void
.end method

.method static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/bdt;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->e:I

    return-void
.end method

.method public static m()Lcom/google/ads/interactivemedia/v3/internal/bep;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bdt;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->at()Lcom/google/ads/interactivemedia/v3/internal/bmz;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bep;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->e:I

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/bdr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->f:Lcom/google/ads/interactivemedia/v3/internal/bdr;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bdr;->c()Lcom/google/ads/interactivemedia/v3/internal/bdr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->g:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0
.end method

.method public final g()Lcom/google/ads/interactivemedia/v3/internal/bls;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bdt;->h:Lcom/google/ads/interactivemedia/v3/internal/bls;

    return-object v0
.end method

.method protected final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bdt;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, p2, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[B[S)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bdt;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;-><init>()V

    return-object p1

    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v3, "e"

    aput-object v3, p1, v0

    const-string v0, "f"

    aput-object v0, p1, p2

    const-string p2, "g"

    aput-object p2, p1, v2

    const-string p2, "h"

    aput-object p2, p1, v1

    .line 2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bdt;->a:Lcom/google/ads/interactivemedia/v3/internal/bdt;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bdt;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
