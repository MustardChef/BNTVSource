.class public final synthetic Lcom/google/ads/interactivemedia/v3/impl/data/m;
.super Ljava/lang/Object;
.source "IMASDK"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/app/Application;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;->forceTvMode()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const-string p1, "uimode"

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
