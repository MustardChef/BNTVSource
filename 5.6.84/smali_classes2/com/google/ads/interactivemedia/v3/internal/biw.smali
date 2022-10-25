.class final Lcom/google/ads/interactivemedia/v3/internal/biw;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z

.field final synthetic d:Ljava/lang/reflect/Field;

.field final synthetic e:Z

.field final synthetic f:Lcom/google/ads/interactivemedia/v3/internal/bgy;

.field final synthetic g:Lcom/google/ads/interactivemedia/v3/internal/bgh;

.field final synthetic h:Lcom/google/ads/interactivemedia/v3/internal/bkt;

.field final synthetic i:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->c:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLjava/lang/reflect/Field;ZLcom/google/ads/interactivemedia/v3/internal/bgy;Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;Z)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->d:Ljava/lang/reflect/Field;

    iput-boolean p5, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->e:Z

    iput-object p6, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->f:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    iput-object p7, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->g:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iput-object p8, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->h:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    iput-boolean p9, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->i:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/biw;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/ads/interactivemedia/v3/internal/bkv;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->f:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->d:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final b(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->f:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bjb;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->g:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->f:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->h:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->d()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bjb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bgy;Ljava/lang/reflect/Type;)V

    .line 3
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/biw;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
