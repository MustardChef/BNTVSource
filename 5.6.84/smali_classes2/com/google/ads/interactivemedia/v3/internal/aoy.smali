.class public final Lcom/google/ads/interactivemedia/v3/internal/aoy;
.super Lcom/google/ads/interactivemedia/v3/internal/ape;
.source "IMASDK"


# instance fields
.field private final h:Lcom/google/ads/interactivemedia/v3/internal/aod;

.field private i:J


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;ILcom/google/ads/interactivemedia/v3/internal/aod;[B[B[B)V
    .locals 12

    move-object v10, p0

    move-object/from16 v11, p4

    const-string v2, "e3op4R4hYomHt8fD4e46pNuu/60OumzY4fWht1zvNw/PVRGde3uP5Y0px+X+3p+E"

    const-string v3, "jLlOehpoNgAQzvuHrTyBcudcfwOhFguv/E47mcpJrto="

    const/16 v6, 0x35

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/ape;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aga;II[B[B[B)V

    iput-object v11, v10, Lcom/google/ads/interactivemedia/v3/internal/aoy;->h:Lcom/google/ads/interactivemedia/v3/internal/aod;

    if-eqz v11, :cond_0

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/aod;->a()J

    move-result-wide v0

    iput-wide v0, v10, Lcom/google/ads/interactivemedia/v3/internal/aoy;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoy;->h:Lcom/google/ads/interactivemedia/v3/internal/aod;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aoy;->g:Lcom/google/ads/interactivemedia/v3/internal/aga;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aoy;->d:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/aoy;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aga;->au(J)V

    :cond_0
    return-void
.end method
