.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Boolean;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/applovin/impl/mediation/a/a;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 3

    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/e;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->i()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:J

    return-object v0
.end method

.method static a(Lcom/applovin/impl/mediation/a/e;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 2

    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->N()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->O()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->P()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->R()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->M()Z

    move-result p0

    iput-boolean p0, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Z

    return-object v0
.end method

.method static a(Lcom/applovin/impl/mediation/a/g;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/a/e;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->i:Lcom/applovin/mediation/MaxAdFormat;

    return-object v0
.end method

.method public getBidExpirationMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->h:J

    return-wide v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hasUserConsent()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->b:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isAgeRestrictedUser()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDoNotSell()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->e:Z

    return v0
.end method
