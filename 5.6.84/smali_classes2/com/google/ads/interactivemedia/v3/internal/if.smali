.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/if;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/im;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/im;ZI)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->a:Lcom/google/ads/interactivemedia/v3/internal/im;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/if;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 7
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->V()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 2
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->H()V

    .line 3
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->B()V

    return-void

    .line 4
    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/in;

    .line 5
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/in;->C()V

    return-void
.end method
