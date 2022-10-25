.class public final Lcom/google/ads/interactivemedia/v3/internal/aop;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# instance fields
.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ang;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILcom/google/ads/interactivemedia/v3/internal/ang;[B[B[B)V
    .locals 10

    const-string v2, "pJoEelkZiKPOxk90a9HaLYHjU9iyGURNQtyjZ4Eem1yb/gFTG2yLqZLPefEosnhY"

    const-string v3, "oU8dxPYnryKlPd91mK89Z7Qor1PaeT+LMYSHnhThZ+4="

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aop;->h:Lcom/google/ads/interactivemedia/v3/internal/ang;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->h:Lcom/google/ads/interactivemedia/v3/internal/ang;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aop;->d:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ang;->b()Landroid/net/NetworkCapabilities;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aga;->ad(J)V

    :cond_0
    return-void
.end method
