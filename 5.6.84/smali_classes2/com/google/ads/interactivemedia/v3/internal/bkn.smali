.class final Lcom/google/ads/interactivemedia/v3/internal/bkn;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bgz;


# instance fields
.field private final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 3

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkn;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-ne p2, v0, :cond_0

    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->b(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object p1

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/bkp;

    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/bkp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgy;)V

    return-object p2

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Date;

    if-ne p1, p2, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bkm;

    .line 1
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bkm;-><init>([B)V

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/sql/Time;

    if-ne p1, p2, :cond_4

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bko;

    .line 2
    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/bko;-><init>([B)V

    return-object p1

    :cond_4
    return-object v1
.end method
