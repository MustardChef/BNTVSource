.class public Lcom/applovin/impl/sdk/UserServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinUserService;


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public showConsentDialog(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/UserServiceImpl;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->U()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/j;->a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinUserService$OnConsentDialogDismissListener;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "UserService{}"

    return-object v0
.end method
