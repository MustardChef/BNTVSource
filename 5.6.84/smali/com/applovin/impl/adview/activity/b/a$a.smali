.class Lcom/applovin/impl/adview/activity/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/a;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$a;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/a;Lcom/applovin/impl/adview/activity/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/a$a;-><init>(Lcom/applovin/impl/adview/activity/b/a;)V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$a;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/r;

    const-string v1, "InterActivityV2"

    const-string v2, "Clicking through graphic"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$a;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->l:Lcom/applovin/sdk/AppLovinAdClickListener;

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAd;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$a;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->e:Lcom/applovin/impl/sdk/d/d;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/d;->b()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$a;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->g:Lcom/applovin/impl/adview/n;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$a;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/a;->a:Lcom/applovin/impl/sdk/a/g;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/a/g;->U()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$a;->a:Lcom/applovin/impl/adview/activity/b/a;

    const-string v0, "javascript:al_onCloseButtonTapped();"

    invoke-virtual {p1, v0}, Lcom/applovin/impl/adview/activity/b/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/a$a;->a:Lcom/applovin/impl/adview/activity/b/a;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/a;->g()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/a$a;->a:Lcom/applovin/impl/adview/activity/b/a;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/a;->c:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unhandled click on widget: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterActivityV2"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
