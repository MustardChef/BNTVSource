.class public final Lcom/google/ads/interactivemedia/v3/internal/ky;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ul;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cy;)V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/un;->a:Lcom/google/ads/interactivemedia/v3/internal/ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->b:Lcom/google/ads/interactivemedia/v3/internal/ul;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/kh;I[ILcom/google/ads/interactivemedia/v3/internal/vr;IJZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lf;Lcom/google/ads/interactivemedia/v3/internal/du;)Lcom/google/ads/interactivemedia/v3/internal/ki;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ky;->a:Lcom/google/ads/interactivemedia/v3/internal/cy;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/dg;

    .line 1
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/dg;->a()Lcom/google/ads/interactivemedia/v3/internal/df;

    move-result-object v11

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v11, v1}, Lcom/google/ads/interactivemedia/v3/internal/cz;->f(Lcom/google/ads/interactivemedia/v3/internal/du;)V

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    .line 3
    invoke-direct/range {v3 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/lj;Lcom/google/ads/interactivemedia/v3/internal/kh;I[ILcom/google/ads/interactivemedia/v3/internal/vr;ILcom/google/ads/interactivemedia/v3/internal/cz;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/lf;)V

    return-object v1
.end method
