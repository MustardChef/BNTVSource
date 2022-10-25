.class public final Lcom/google/ads/interactivemedia/v3/internal/bef;
.super Lcom/google/ads/interactivemedia/v3/internal/bnd;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bok;


# static fields
.field private static final a:Lcom/google/ads/interactivemedia/v3/internal/bef;


# instance fields
.field private e:Lcom/google/ads/interactivemedia/v3/internal/beb;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bef;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bef;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bef;->a:Lcom/google/ads/interactivemedia/v3/internal/bef;

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bef;

    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;-><init>()V

    return-void
.end method

.method static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bef;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bef;->a:Lcom/google/ads/interactivemedia/v3/internal/bef;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->g:I

    return v0
.end method

.method public final b()Lcom/google/ads/interactivemedia/v3/internal/beb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->e:Lcom/google/ads/interactivemedia/v3/internal/beb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/beb;->b()Lcom/google/ads/interactivemedia/v3/internal/beb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->e:Lcom/google/ads/interactivemedia/v3/internal/beb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->f:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bec;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/bec;->e:I

    :cond_0
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bef;->h:I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ben;->b(I)I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ben;->f:I

    :cond_0
    return v0
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
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bef;->a:Lcom/google/ads/interactivemedia/v3/internal/bef;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bep;

    .line 3
    invoke-direct {p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/bep;-><init>([B[S)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bef;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bef;-><init>()V

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
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/bef;->a:Lcom/google/ads/interactivemedia/v3/internal/bef;

    const-string v0, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bef;->aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
