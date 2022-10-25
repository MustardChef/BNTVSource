.class Lcom/applovin/impl/adview/activity/b/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/adview/activity/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/activity/b/e;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/adview/activity/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/e;Lcom/applovin/impl/adview/activity/b/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/activity/b/e$c;-><init>(Lcom/applovin/impl/adview/activity/b/e;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/e;->d(Lcom/applovin/impl/adview/activity/b/e;)Lcom/applovin/impl/adview/n;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->c()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->n()V

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object p1, p1, Lcom/applovin/impl/adview/activity/b/e;->o:Lcom/applovin/impl/sdk/b/b;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/b/b;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->u()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-static {v0}, Lcom/applovin/impl/adview/activity/b/e;->e(Lcom/applovin/impl/adview/activity/b/e;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/activity/b/e;->v()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$c;->a:Lcom/applovin/impl/adview/activity/b/e;

    iget-object v0, v0, Lcom/applovin/impl/adview/activity/b/e;->c:Lcom/applovin/impl/sdk/r;

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
