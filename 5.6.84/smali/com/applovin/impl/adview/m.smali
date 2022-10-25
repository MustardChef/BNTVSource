.class Lcom/applovin/impl/adview/m;
.super Landroid/app/Dialog;

# interfaces
.implements Lcom/applovin/impl/adview/l;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/r;

.field private final d:Lcom/applovin/impl/adview/d;

.field private final e:Lcom/applovin/impl/sdk/a/a;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Lcom/applovin/impl/adview/j;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/a/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/k;)V
    .locals 1

    const v0, 0x1030010

    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    iput-object p4, p0, Lcom/applovin/impl/adview/m;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p4}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object p4

    iput-object p4, p0, Lcom/applovin/impl/adview/m;->c:Lcom/applovin/impl/sdk/r;

    iput-object p3, p0, Lcom/applovin/impl/adview/m;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/applovin/impl/adview/m;->d:Lcom/applovin/impl/adview/d;

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/sdk/a/a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/adview/m;->setCancelable(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No activity specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No sdk specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No main view specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No ad specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(I)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->d:Lcom/applovin/impl/adview/d;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/j$a;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->g:Lcom/applovin/impl/adview/j;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->c:Lcom/applovin/impl/sdk/r;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->g:Lcom/applovin/impl/adview/j;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/j;->setVisibility(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->g:Lcom/applovin/impl/adview/j;

    new-instance v0, Lcom/applovin/impl/adview/m$4;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/m$4;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->g:Lcom/applovin/impl/adview/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/j;->setClickable(Z)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bN:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->a(I)I

    move-result p1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->bQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v3, :cond_1

    const/16 v3, 0x9

    goto :goto_0

    :cond_1
    const/16 v3, 0xb

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->g:Lcom/applovin/impl/adview/j;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/j;->a(I)V

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v6, Lcom/applovin/impl/sdk/c/b;->bP:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/m;->a(I)I

    move-result v3

    iget-object v6, p0, Lcom/applovin/impl/adview/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->bO:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/applovin/impl/adview/m;->a(I)I

    move-result v6

    invoke-virtual {v1, v6, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v7, p0, Lcom/applovin/impl/adview/m;->f:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/applovin/impl/adview/m;->g:Lcom/applovin/impl/adview/j;

    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->g:Lcom/applovin/impl/adview/j;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/j;->bringToFront()V

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->bR:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->a(I)I

    move-result v1

    new-instance v7, Landroid/view/View;

    iget-object v8, p0, Lcom/applovin/impl/adview/m;->a:Landroid/app/Activity;

    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v8, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->b:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->bQ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0xb

    :goto_1
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->a(I)I

    move-result v1

    sub-int v1, v6, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->a(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->a(I)I

    move-result p1

    sub-int/2addr v6, p1

    invoke-virtual {v8, v1, v3, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance p1, Lcom/applovin/impl/adview/m$5;

    invoke-direct {p1, p0}, Lcom/applovin/impl/adview/m$5;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v7, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v7, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/adview/m;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->f:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private b()V
    .locals 3

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->d:Lcom/applovin/impl/adview/d;

    invoke-virtual {v2, v0}, Lcom/applovin/impl/adview/d;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/m;->f:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x45000000    # -0.001953125f

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/applovin/impl/adview/m;->d:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/sdk/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a/a;->o()Lcom/applovin/impl/adview/j$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/j$a;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->d()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/m;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->d:Lcom/applovin/impl/adview/d;

    new-instance v1, Lcom/applovin/impl/adview/m$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$1;-><init>(Lcom/applovin/impl/adview/m;)V

    const-string v2, "javascript:al_onCloseTapped();"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/m$6;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$6;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/adview/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->c()V

    return-void
.end method

.method static synthetic e(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->g:Lcom/applovin/impl/adview/j;

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/sdk/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/m;->c:Lcom/applovin/impl/sdk/r;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sdk/a/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->e:Lcom/applovin/impl/sdk/a/a;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->d:Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->e()V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->a:Landroid/app/Activity;

    new-instance v1, Lcom/applovin/impl/adview/m$3;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$3;-><init>(Lcom/applovin/impl/adview/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/m;->d:Lcom/applovin/impl/adview/d;

    new-instance v1, Lcom/applovin/impl/adview/m$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$2;-><init>(Lcom/applovin/impl/adview/m;)V

    const-string v2, "javascript:al_onBackPressed();"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->b()V

    return-void
.end method

.method protected onStart()V
    .locals 4

    const-string v0, "ExpandedAdDialog"

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    :try_start_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v3, p0, Lcom/applovin/impl/adview/m;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->c:Lcom/applovin/impl/sdk/r;

    const-string v2, "Unable to turn on hardware acceleration - window is null"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/applovin/impl/adview/m;->c:Lcom/applovin/impl/sdk/r;

    const-string v3, "Setting window flags failed."

    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
