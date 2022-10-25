.class public final Lcom/google/ads/interactivemedia/v3/internal/ale;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xy;Lcom/google/ads/interactivemedia/v3/internal/jb;)[Lcom/google/ads/interactivemedia/v3/internal/gr;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/xg;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Landroid/content/Context;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/rg;->b:Lcom/google/ads/interactivemedia/v3/internal/rg;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/qz;->a:Lcom/google/ads/interactivemedia/v3/internal/qz;

    move-object v1, v7

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/xg;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/qz;Lcom/google/ads/interactivemedia/v3/internal/rg;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/xy;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ka;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/ale;->a:Landroid/content/Context;

    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/rg;->b:Lcom/google/ads/interactivemedia/v3/internal/rg;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/google/ads/interactivemedia/v3/internal/ir;

    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/jx;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/jq;

    .line 3
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/jq;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ir;)V

    const/4 v3, 0x0

    invoke-direct {v14, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/jx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/io;Lcom/google/ads/interactivemedia/v3/internal/jq;)V

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/qz;->a:Lcom/google/ads/interactivemedia/v3/internal/qz;

    move-object v8, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    .line 4
    invoke-direct/range {v8 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/ka;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/qz;Lcom/google/ads/interactivemedia/v3/internal/rg;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/jb;Lcom/google/ads/interactivemedia/v3/internal/jh;)V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/gr;

    aput-object v7, v3, v2

    const/4 v2, 0x1

    aput-object v1, v3, v2

    return-object v3
.end method
