.class public Lcom/applovin/impl/adview/activity/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/applovin/adview/AppLovinFullscreenActivity;

.field private final b:I

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Lcom/applovin/adview/AppLovinFullscreenActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->getRotation(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/adview/activity/b;->d:Z

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/adview/activity/b;->a(IZ)I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/activity/b;->b:I

    return-void
.end method

.method private a(IZ)I
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    return v4

    :cond_0
    if-ne p1, v5, :cond_1

    return v2

    :cond_1
    if-ne p1, v3, :cond_2

    return v0

    :cond_2
    if-ne p1, v1, :cond_7

    return v5

    :cond_3
    if-nez p1, :cond_4

    return v5

    :cond_4
    if-ne p1, v5, :cond_5

    return v4

    :cond_5
    if-ne p1, v3, :cond_6

    return v2

    :cond_6
    if-ne p1, v1, :cond_7

    return v0

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private a(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b;->a:Lcom/applovin/adview/AppLovinFullscreenActivity;

    invoke-virtual {v0, p1}, Lcom/applovin/adview/AppLovinFullscreenActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/a/g$b;IZ)V
    .locals 4

    sget-object v0, Lcom/applovin/impl/sdk/a/g$b;->b:Lcom/applovin/impl/sdk/a/g$b;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v0, :cond_6

    const/16 p1, 0x9

    if-eqz p3, :cond_2

    if-eq p2, v3, :cond_0

    if-eq p2, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v3, :cond_3

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b;->a(I)V

    goto :goto_4

    :cond_2
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_4

    :cond_3
    :goto_1
    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/activity/b;->a(I)V

    goto :goto_4

    :cond_4
    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0x9

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/applovin/impl/sdk/a/g$b;->c:Lcom/applovin/impl/sdk/a/g$b;

    if-ne p1, v0, :cond_b

    const/16 p1, 0x8

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_7

    goto :goto_3

    :cond_7
    if-ne p2, v2, :cond_8

    goto :goto_0

    :cond_8
    :goto_2
    const/4 p1, 0x0

    goto :goto_0

    :cond_9
    if-eq p2, v3, :cond_a

    if-eq p2, v1, :cond_a

    :goto_3
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->a(I)V

    goto :goto_4

    :cond_a
    if-ne p2, v3, :cond_1

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/a/g;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/applovin/impl/adview/activity/b;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/activity/b;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->q()Lcom/applovin/impl/sdk/a/g$b;

    move-result-object p1

    iget v0, p0, Lcom/applovin/impl/adview/activity/b;->c:I

    iget-boolean v1, p0, Lcom/applovin/impl/adview/activity/b;->d:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/adview/activity/b;->a(Lcom/applovin/impl/sdk/a/g$b;IZ)V

    :goto_0
    return-void
.end method
