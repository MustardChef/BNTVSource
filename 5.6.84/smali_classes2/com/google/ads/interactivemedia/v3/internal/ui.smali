.class public abstract Lcom/google/ads/interactivemedia/v3/internal/ui;
.super Lcom/google/ads/interactivemedia/v3/internal/uy;
.source "IMASDK"


# instance fields
.field public final a:J

.field public final b:J

.field private c:Lcom/google/ads/interactivemedia/v3/internal/uk;

.field private d:[I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;IJJJJJ)V
    .locals 12

    move-object v11, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p13

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/uy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/internal/dd;Lcom/google/ads/interactivemedia/v3/internal/p;IJJJ)V

    move-wide/from16 v0, p9

    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ui;->a:J

    move-wide/from16 v0, p11

    iput-wide v0, v11, Lcom/google/ads/interactivemedia/v3/internal/ui;->b:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->d:[I

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final c()Lcom/google/ads/interactivemedia/v3/internal/uk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ce;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/uk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->c:Lcom/google/ads/interactivemedia/v3/internal/uk;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ui;->d:[I

    return-void
.end method
