.class public final Lcom/google/ads/interactivemedia/v3/internal/amx;
.super Lcom/google/ads/interactivemedia/v3/internal/anb;
.source "IMASDK"


# instance fields
.field private w:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anb;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static j(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/amx;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/amx;->v(Landroid/content/Context;Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amx;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/amx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method protected final c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/aga;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ama;->e(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/impl/data/al;->a([BZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final o(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amx;->w:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-void
.end method

.method protected final p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p4

    if-nez p4, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->a()I

    move-result v3

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/aol;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    move-object v1, p1

    move-object v2, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aol;-><init>(Lcom/google/ads/interactivemedia/v3/internal/anw;Lcom/google/ads/interactivemedia/v3/internal/aga;I[B[B[B)V

    .line 5
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method protected final r(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/internal/anw;->b:Z

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amx;->w:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/anz;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->Y(Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/google/ads/interactivemedia/v3/internal/afk;->f:I

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->aF(I)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amx;->w:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/aga;->X(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amx;->w:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    :cond_1
    return-void

    .line 6
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/anb;->p(Lcom/google/ads/interactivemedia/v3/internal/anw;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/aga;Lcom/google/ads/interactivemedia/v3/internal/afd;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/amx;->w(Ljava/util/List;)V

    return-void
.end method
