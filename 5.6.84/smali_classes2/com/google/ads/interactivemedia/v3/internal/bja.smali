.class public final Lcom/google/ads/interactivemedia/v3/internal/bja;
.super Lcom/google/ads/interactivemedia/v3/internal/bgy;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/bgy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/bgs;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/bgl;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/bkt;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/bgz;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/biy;

.field private volatile g:Lcom/google/ads/interactivemedia/v3/internal/bgy;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bgs;Lcom/google/ads/interactivemedia/v3/internal/bgl;Lcom/google/ads/interactivemedia/v3/internal/bgh;Lcom/google/ads/interactivemedia/v3/internal/bkt;Lcom/google/ads/interactivemedia/v3/internal/bgz;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bgy;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/biy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/biy;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->f:Lcom/google/ads/interactivemedia/v3/internal/biy;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->b:Lcom/google/ads/interactivemedia/v3/internal/bgs;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->c:Lcom/google/ads/interactivemedia/v3/internal/bgl;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->d:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->e:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/bkt;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->d()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bkt;->c()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/biz;

    invoke-direct {v1, p1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/biz;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bkt;Z)V

    return-object v1
.end method

.method private final b()Lcom/google/ads/interactivemedia/v3/internal/bgy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->g:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->a:Lcom/google/ads/interactivemedia/v3/internal/bgh;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->e:Lcom/google/ads/interactivemedia/v3/internal/bgz;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->d:Lcom/google/ads/interactivemedia/v3/internal/bkt;

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bgh;->c(Lcom/google/ads/interactivemedia/v3/internal/bgz;Lcom/google/ads/interactivemedia/v3/internal/bkt;)Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->g:Lcom/google/ads/interactivemedia/v3/internal/bgy;

    return-object v0
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bkv;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->c:Lcom/google/ads/interactivemedia/v3/internal/bgl;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bja;->b()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->read(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->c(Lcom/google/ads/interactivemedia/v3/internal/bkv;)Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object p1

    .line 3
    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bgo;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->c:Lcom/google/ads/interactivemedia/v3/internal/bgl;

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/bgl;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/bkx;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bja;->b:Lcom/google/ads/interactivemedia/v3/internal/bgs;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bja;->b()Lcom/google/ads/interactivemedia/v3/internal/bgy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgy;->write(Lcom/google/ads/interactivemedia/v3/internal/bkx;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bkx;->g()V

    return-void

    .line 3
    :cond_1
    invoke-interface {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bgs;->a(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/bgm;

    move-result-object p2

    .line 4
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/axn;->d(Lcom/google/ads/interactivemedia/v3/internal/bgm;Lcom/google/ads/interactivemedia/v3/internal/bkx;)V

    return-void
.end method
