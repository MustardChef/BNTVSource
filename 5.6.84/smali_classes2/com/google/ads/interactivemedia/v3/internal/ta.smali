.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/ta;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/tf;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/tg;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/sp;

.field public final synthetic d:Lcom/google/ads/interactivemedia/v3/internal/su;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/tf;Lcom/google/ads/interactivemedia/v3/internal/tg;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;I)V
    .locals 0

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/sp;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/su;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 3
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/su;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->j(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/su;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 1
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->g(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->a:Lcom/google/ads/interactivemedia/v3/internal/tf;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->b:Lcom/google/ads/interactivemedia/v3/internal/tg;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->c:Lcom/google/ads/interactivemedia/v3/internal/sp;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ta;->d:Lcom/google/ads/interactivemedia/v3/internal/su;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->a:I

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tf;->b:Lcom/google/ads/interactivemedia/v3/internal/sx;

    .line 2
    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/tg;->h(ILcom/google/ads/interactivemedia/v3/internal/sx;Lcom/google/ads/interactivemedia/v3/internal/sp;Lcom/google/ads/interactivemedia/v3/internal/su;)V

    return-void
.end method
