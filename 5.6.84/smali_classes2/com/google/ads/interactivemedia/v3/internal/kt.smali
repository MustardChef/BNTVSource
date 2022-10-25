.class final Lcom/google/ads/interactivemedia/v3/internal/kt;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/wi;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/kv;

.field private final synthetic b:I


# direct methods
.method synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/kv;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bb(Lcom/google/ads/interactivemedia/v3/internal/wl;JJ)V
    .locals 9

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:I

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/kv;->l(Lcom/google/ads/interactivemedia/v3/internal/ws;JJ)V

    return-void

    .line 1
    :cond_0
    move-object v4, p1

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    move-wide v5, p2

    move-wide v7, p4

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kv;->m(Lcom/google/ads/interactivemedia/v3/internal/ws;JJ)V

    return-void
.end method

.method public final synthetic bc(Lcom/google/ads/interactivemedia/v3/internal/wl;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;
    .locals 10

    move-object v0, p0

    .line 3
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:I

    if-eqz v1, :cond_0

    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 4
    invoke-virtual/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/kv;->r(Lcom/google/ads/interactivemedia/v3/internal/ws;JJLjava/io/IOException;I)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object v1

    return-object v1

    .line 1
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    .line 2
    invoke-virtual/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/kv;->s(Lcom/google/ads/interactivemedia/v3/internal/ws;JJLjava/io/IOException;)Lcom/google/ads/interactivemedia/v3/internal/wg;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic bf(Lcom/google/ads/interactivemedia/v3/internal/wl;JJZ)V
    .locals 8

    .line 3
    iget p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->b:I

    if-eqz p6, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    move-wide v2, p2

    move-wide v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/kv;->k(Lcom/google/ads/interactivemedia/v3/internal/ws;JJ)V

    return-void

    .line 1
    :cond_0
    move-object v3, p1

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/ws;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kt;->a:Lcom/google/ads/interactivemedia/v3/internal/kv;

    move-wide v4, p2

    move-wide v6, p4

    .line 2
    invoke-virtual/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/kv;->k(Lcom/google/ads/interactivemedia/v3/internal/ws;JJ)V

    return-void
.end method
