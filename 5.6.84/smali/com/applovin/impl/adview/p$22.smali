.class Lcom/applovin/impl/adview/p$22;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/applovin/impl/adview/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$22;->b:Lcom/applovin/impl/adview/p;

    iput-object p2, p0, Lcom/applovin/impl/adview/p$22;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p$22;->b:Lcom/applovin/impl/adview/p;

    invoke-static {v0}, Lcom/applovin/impl/adview/p;->G(Lcom/applovin/impl/adview/p;)Lcom/applovin/impl/adview/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/o;->getAdViewController()Lcom/applovin/impl/adview/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->s()Lcom/applovin/impl/adview/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/p$22;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/adview/p$22;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
