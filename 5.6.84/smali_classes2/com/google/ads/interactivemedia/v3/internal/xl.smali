.class final Lcom/google/ads/interactivemedia/v3/internal/xl;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/xk;


# instance fields
.field private final a:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/xl;->a:Landroid/view/WindowManager;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/google/ads/interactivemedia/v3/internal/xk;
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/xl;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/xl;-><init>(Landroid/view/WindowManager;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/xi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/xl;->a:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/xi;->a(Landroid/view/Display;)V

    return-void
.end method
