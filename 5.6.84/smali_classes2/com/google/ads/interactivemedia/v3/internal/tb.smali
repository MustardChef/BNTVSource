.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/tb;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/tg;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/sp;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/su;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:Lcom/google/ads/interactivemedia/v3/internal/sp;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->d:Lcom/google/ads/interactivemedia/v3/internal/su;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->c:Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->d:Lcom/google/ads/interactivemedia/v3/internal/su;

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/ads/interactivemedia/v3/internal/tb;->f:Z

    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->a:I

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-interface/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/tg;->i(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;Ljava/io/IOException;Z)V

    return-void
.end method
