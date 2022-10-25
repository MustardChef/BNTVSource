.class Lcom/applovin/impl/adview/p$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/p;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/impl/adview/p;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/p;Lcom/applovin/sdk/AppLovinAdDisplayListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/p$26;->c:Lcom/applovin/impl/adview/p;

    iput-object p2, p0, Lcom/applovin/impl/adview/p$26;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    iput-object p3, p0, Lcom/applovin/impl/adview/p$26;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/adview/p$26;->a:Lcom/applovin/sdk/AppLovinAdDisplayListener;

    check-cast v0, Lcom/applovin/impl/sdk/a/i;

    iget-object v1, p0, Lcom/applovin/impl/adview/p$26;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/applovin/impl/sdk/a/i;->onAdDisplayFailed(Ljava/lang/String;)V

    return-void
.end method
