.class Lcom/applovin/impl/mediation/debugger/ui/a/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Landroid/content/DialogInterface$OnShowListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;)Lcom/applovin/mediation/ads/MaxAdView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/a$3;->a:Lcom/applovin/impl/mediation/debugger/ui/a/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/a/a;->a(Lcom/applovin/impl/mediation/debugger/ui/a/a;Lcom/applovin/impl/mediation/debugger/ui/a/d;)Lcom/applovin/impl/mediation/debugger/ui/a/d;

    return-void
.end method
