.class final Lcom/google/ads/interactivemedia/v3/internal/agr;
.super Landroid/content/BroadcastReceiver;
.source "IMASDK"


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/ags;


# direct methods
.method constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ags;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b(Lcom/google/ads/interactivemedia/v3/internal/ags;Z)V

    return-void

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 4
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b(Lcom/google/ads/interactivemedia/v3/internal/ags;Z)V

    return-void

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "keyguard"

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agr;->a:Lcom/google/ads/interactivemedia/v3/internal/ags;

    .line 8
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ags;->b(Lcom/google/ads/interactivemedia/v3/internal/ags;Z)V

    :cond_3
    return-void
.end method
