.class Lcom/applovin/impl/mediation/b/e$a;
.super Lcom/applovin/impl/sdk/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/b/e;

.field private final c:I

.field private final d:Lcom/applovin/impl/mediation/a/a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/b/e;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/e;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/mediation/b/e;->c(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    iput p2, p0, Lcom/applovin/impl/mediation/b/e$a;->c:I

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/mediation/a/a;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    iput-object p3, p0, Lcom/applovin/impl/mediation/b/e$a;->e:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e$a;)I
    .locals 0

    iget p0, p0, Lcom/applovin/impl/mediation/b/e$a;->c:I

    return p0
.end method

.method private a()V
    .locals 4

    iget v0, p0, Lcom/applovin/impl/mediation/b/e$a;->c:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/applovin/impl/mediation/b/e$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    iget v2, p0, Lcom/applovin/impl/mediation/b/e$a;->c:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e$a;->e:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/b/e$a;-><init>(Lcom/applovin/impl/mediation/b/e;ILjava/util/List;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v1}, Lcom/applovin/impl/mediation/b/e;->g(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/mediation/c/c;->a(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/sdk/e/o$a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e$a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v1, -0x1389

    const-string v2, "MAX returned eligible ads from mediated networks, but all ads failed to load. See the message in MaxError#getAdLoadFailureInfo()."

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v1, v0}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b/e$a;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e$a;->b:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/e$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/applovin/impl/mediation/b/e$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/e$a;)Lcom/applovin/impl/mediation/a/a;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/b/e$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/b/e$a;->a()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading ad "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/mediation/b/e$a;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/a;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/b/e$a;->a(Ljava/lang/String;)V

    const-string/jumbo v0, "started to load ad"

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/b/e$a;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v0}, Lcom/applovin/impl/mediation/b/e;->a(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b/e$a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->al()Landroid/app/Activity;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b/e$a;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v2}, Lcom/applovin/impl/mediation/b/e;->d(Lcom/applovin/impl/mediation/b/e;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/e$a;->d:Lcom/applovin/impl/mediation/a/a;

    new-instance v4, Lcom/applovin/impl/mediation/b/e$a$1;

    iget-object v5, p0, Lcom/applovin/impl/mediation/b/e$a;->a:Lcom/applovin/impl/mediation/b/e;

    invoke-static {v5}, Lcom/applovin/impl/mediation/b/e;->e(Lcom/applovin/impl/mediation/b/e;)Lcom/applovin/impl/mediation/ads/a$a;

    move-result-object v5

    invoke-direct {v4, p0, v5}, Lcom/applovin/impl/mediation/b/e$a$1;-><init>(Lcom/applovin/impl/mediation/b/e$a;Lcom/applovin/impl/mediation/ads/a$a;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadThirdPartyMediatedAd(Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
