.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;


# static fields
.field protected static a:Landroid/content/Context;


# instance fields
.field private A:Lcom/applovin/impl/sdk/a;

.field private B:Lcom/applovin/impl/sdk/q;

.field private C:Lcom/applovin/impl/sdk/u;

.field private D:Lcom/applovin/impl/sdk/network/d;

.field private E:Lcom/applovin/impl/sdk/g;

.field private F:Lcom/applovin/impl/sdk/utils/l;

.field private G:Lcom/applovin/impl/sdk/f;

.field private H:Lcom/applovin/impl/sdk/n;

.field private I:Lcom/applovin/impl/sdk/l;

.field private J:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

.field private K:Lcom/applovin/impl/sdk/network/f;

.field private L:Lcom/applovin/impl/mediation/f;

.field private M:Lcom/applovin/impl/mediation/e;

.field private N:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field private O:Lcom/applovin/impl/mediation/h;

.field private P:Lcom/applovin/impl/mediation/debugger/a;

.field private Q:Lcom/applovin/impl/sdk/s;

.field private R:Lcom/applovin/impl/mediation/d;

.field private S:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

.field private T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Ljava/lang/Object;

.field private final V:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private aa:Z

.field private ab:I

.field private ac:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private ad:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

.field private ae:Lcom/applovin/sdk/AppLovinSdkConfiguration;

.field protected b:Lcom/applovin/impl/sdk/c/c;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:Lcom/applovin/sdk/AppLovinSdkSettings;

.field private g:Lcom/applovin/sdk/AppLovinUserSegment;

.field private h:Ljava/lang/String;

.field private i:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

.field private j:Lcom/applovin/impl/sdk/EventServiceImpl;

.field private k:Lcom/applovin/impl/sdk/UserServiceImpl;

.field private l:Lcom/applovin/impl/sdk/VariableServiceImpl;

.field private m:Lcom/applovin/sdk/AppLovinSdk;

.field private n:Lcom/applovin/impl/sdk/r;

.field private o:Lcom/applovin/impl/sdk/e/o;

.field private p:Lcom/applovin/impl/sdk/network/b;

.field private q:Lcom/applovin/impl/sdk/d/g;

.field private r:Lcom/applovin/impl/sdk/m;

.field private s:Lcom/applovin/impl/sdk/c/e;

.field private t:Lcom/applovin/impl/sdk/j;

.field private u:Lcom/applovin/impl/sdk/utils/n;

.field private v:Lcom/applovin/impl/sdk/c;

.field private w:Lcom/applovin/impl/sdk/p;

.field private x:Lcom/applovin/impl/sdk/a/e;

.field private y:Lcom/applovin/impl/sdk/d/c;

.field private z:Lcom/applovin/impl/sdk/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->W:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->X:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->Y:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->Z:Z

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/k;->aa:Z

    iput v0, p0, Lcom/applovin/impl/sdk/k;->ab:I

    return-void
.end method

.method public static K()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/e/o;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/impl/sdk/e/o;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "error_messages"

    invoke-static {p1, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getList(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private am()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->D:Lcom/applovin/impl/sdk/network/d;

    new-instance v1, Lcom/applovin/impl/sdk/k$4;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/k$4;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/d;->a(Lcom/applovin/impl/sdk/network/d$a;)V

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->n:Lcom/applovin/impl/sdk/r;

    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    const-string v0, "eaf"

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/mediation/MaxAdFormat;->formatFromString(Ljava/lang/String;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/k;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/k;)Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->ae:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/k;->W:Z

    return p0
.end method

.method static synthetic f(Lcom/applovin/impl/sdk/k;)Lcom/applovin/impl/sdk/network/d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/k;->D:Lcom/applovin/impl/sdk/network/d;

    return-object p0
.end method


# virtual methods
.method public A()Lcom/applovin/impl/mediation/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->L:Lcom/applovin/impl/mediation/f;

    return-object v0
.end method

.method public B()Lcom/applovin/impl/mediation/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->M:Lcom/applovin/impl/mediation/e;

    return-object v0
.end method

.method public C()Lcom/applovin/impl/mediation/MediationServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->N:Lcom/applovin/impl/mediation/MediationServiceImpl;

    return-object v0
.end method

.method public D()Lcom/applovin/impl/sdk/s;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->Q:Lcom/applovin/impl/sdk/s;

    return-object v0
.end method

.method public E()Lcom/applovin/impl/mediation/debugger/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->P:Lcom/applovin/impl/mediation/debugger/a;

    return-object v0
.end method

.method public F()Lcom/applovin/impl/mediation/h;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->O:Lcom/applovin/impl/mediation/h;

    return-object v0
.end method

.method public G()Lcom/applovin/impl/mediation/d;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->R:Lcom/applovin/impl/mediation/d;

    return-object v0
.end method

.method public H()Lcom/applovin/impl/mediation/debugger/ui/testmode/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->S:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    return-object v0
.end method

.method public I()Lcom/applovin/impl/sdk/c/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    return-object v0
.end method

.method public J()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public L()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public M()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/sdk/k;->e:J

    return-wide v0
.end method

.method public N()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/k;->Z:Z

    return v0
.end method

.method public O()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/k;->aa:Z

    return v0
.end method

.method public P()Lcom/applovin/impl/sdk/network/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->p:Lcom/applovin/impl/sdk/network/b;

    return-object v0
.end method

.method public Q()Lcom/applovin/impl/sdk/e/o;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/impl/sdk/e/o;

    return-object v0
.end method

.method public R()Lcom/applovin/impl/sdk/d/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->q:Lcom/applovin/impl/sdk/d/g;

    return-object v0
.end method

.method public S()Lcom/applovin/impl/sdk/network/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->K:Lcom/applovin/impl/sdk/network/f;

    return-object v0
.end method

.method public T()Lcom/applovin/impl/sdk/m;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->r:Lcom/applovin/impl/sdk/m;

    return-object v0
.end method

.method public U()Lcom/applovin/impl/sdk/j;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->t:Lcom/applovin/impl/sdk/j;

    return-object v0
.end method

.method public V()Lcom/applovin/impl/sdk/network/PostbackServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->J:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    return-object v0
.end method

.method public W()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->m:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public X()Lcom/applovin/impl/sdk/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->v:Lcom/applovin/impl/sdk/c;

    return-object v0
.end method

.method public Y()Lcom/applovin/impl/sdk/p;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->w:Lcom/applovin/impl/sdk/p;

    return-object v0
.end method

.method public Z()Lcom/applovin/impl/sdk/a/e;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->x:Lcom/applovin/impl/sdk/a/e;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->W:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->X:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->b()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->t:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/j;->a(J)V

    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/e;)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/impl/sdk/e/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/o;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->M:Lcom/applovin/impl/mediation/e;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->n:Lcom/applovin/impl/sdk/r;

    const-string v0, "AppLovinSdk"

    const-string v1, "All required adapters initialized"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/impl/sdk/e/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/o;->d()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->j()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->ae:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-interface {p1, v0}, Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;->onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->ac:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->m:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting plugin version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dz:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)V
    .locals 6

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->c:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/sdk/k;->e:J

    iput-object p2, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    new-instance v0, Lcom/applovin/impl/sdk/e;

    invoke-direct {v0}, Lcom/applovin/impl/sdk/e;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Lcom/applovin/sdk/AppLovinUserSegment;

    new-instance v0, Lcom/applovin/impl/sdk/SdkConfigurationImpl;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/SdkConfigurationImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->ae:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/sdk/k;->a:Landroid/content/Context;

    instance-of v0, p3, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    move-object v1, p3

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->d:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/c/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c/e;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    new-instance v1, Lcom/applovin/impl/sdk/c/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c/c;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    new-instance v1, Lcom/applovin/impl/sdk/r;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/r;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->n:Lcom/applovin/impl/sdk/r;

    new-instance v1, Lcom/applovin/impl/sdk/p;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/p;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->w:Lcom/applovin/impl/sdk/p;

    new-instance v1, Lcom/applovin/impl/sdk/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/c;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->v:Lcom/applovin/impl/sdk/c;

    new-instance v1, Lcom/applovin/impl/sdk/a/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/a/e;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->x:Lcom/applovin/impl/sdk/a/e;

    new-instance v1, Lcom/applovin/impl/sdk/EventServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/EventServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->j:Lcom/applovin/impl/sdk/EventServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/UserServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/UserServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->k:Lcom/applovin/impl/sdk/UserServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/VariableServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/VariableServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->l:Lcom/applovin/impl/sdk/VariableServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/d/c;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/c;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->y:Lcom/applovin/impl/sdk/d/c;

    new-instance v1, Lcom/applovin/impl/sdk/e/o;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/e/o;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/impl/sdk/e/o;

    new-instance v1, Lcom/applovin/impl/sdk/network/b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/b;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->p:Lcom/applovin/impl/sdk/network/b;

    new-instance v1, Lcom/applovin/impl/sdk/d/g;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/d/g;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->q:Lcom/applovin/impl/sdk/d/g;

    new-instance v1, Lcom/applovin/impl/sdk/a;

    invoke-direct {v1, p3}, Lcom/applovin/impl/sdk/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->A:Lcom/applovin/impl/sdk/a;

    new-instance v1, Lcom/applovin/impl/sdk/m;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/m;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->r:Lcom/applovin/impl/sdk/m;

    new-instance v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->i:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/v;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/v;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->z:Lcom/applovin/impl/sdk/v;

    new-instance v1, Lcom/applovin/impl/sdk/q;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/q;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->B:Lcom/applovin/impl/sdk/q;

    new-instance v1, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/PostbackServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->J:Lcom/applovin/impl/sdk/network/PostbackServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/network/f;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/network/f;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->K:Lcom/applovin/impl/sdk/network/f;

    new-instance v1, Lcom/applovin/impl/mediation/f;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/f;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->L:Lcom/applovin/impl/mediation/f;

    new-instance v1, Lcom/applovin/impl/mediation/e;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/e;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->M:Lcom/applovin/impl/mediation/e;

    new-instance v1, Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/MediationServiceImpl;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->N:Lcom/applovin/impl/mediation/MediationServiceImpl;

    new-instance v1, Lcom/applovin/impl/sdk/s;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/s;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->Q:Lcom/applovin/impl/sdk/s;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/a;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/a;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->P:Lcom/applovin/impl/mediation/debugger/a;

    new-instance v1, Lcom/applovin/impl/mediation/h;

    invoke-direct {v1}, Lcom/applovin/impl/mediation/h;-><init>()V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->O:Lcom/applovin/impl/mediation/h;

    new-instance v1, Lcom/applovin/impl/mediation/d;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/d;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->R:Lcom/applovin/impl/mediation/d;

    new-instance v1, Lcom/applovin/impl/sdk/j;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/j;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->t:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/sdk/u;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/u;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->C:Lcom/applovin/impl/sdk/u;

    new-instance v1, Lcom/applovin/impl/sdk/utils/l;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/l;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->F:Lcom/applovin/impl/sdk/utils/l;

    new-instance v1, Lcom/applovin/impl/sdk/f;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/f;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->G:Lcom/applovin/impl/sdk/f;

    new-instance v1, Lcom/applovin/impl/sdk/n;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/n;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->H:Lcom/applovin/impl/sdk/n;

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->S:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    new-instance v1, Lcom/applovin/impl/sdk/l;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/l;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->I:Lcom/applovin/impl/sdk/l;

    new-instance v1, Lcom/applovin/impl/sdk/g;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/g;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->E:Lcom/applovin/impl/sdk/g;

    new-instance v1, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/utils/n;-><init>(Lcom/applovin/impl/sdk/k;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->u:Lcom/applovin/impl/sdk/utils/n;

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->r:Lcom/applovin/impl/sdk/m;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->l()V

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isExceptionHandlerEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->an:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->addSdk(Lcom/applovin/impl/sdk/k;)V

    invoke-static {}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->shared()Lcom/applovin/impl/sdk/AppLovinExceptionHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/AppLovinExceptionHandler;->enable()V

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->dc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/applovin/impl/sdk/network/d;

    invoke-direct {v1, p3}, Lcom/applovin/impl/sdk/network/d;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/applovin/impl/sdk/k;->D:Lcom/applovin/impl/sdk/network/d;

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x1

    const-string v4, "AppLovinSdk"

    if-eqz v1, :cond_3

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/k;->Y:Z

    const-string v1, "Unable to find AppLovin SDK key. Please add  meta-data android:name=\"applovin.sdk.key\" android:value=\"YOUR_SDK_KEY_HERE\" into AndroidManifest.xml."

    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Called with an invalid SDK key from: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Ljava/lang/Throwable;

    invoke-direct {v5, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v5, 0x56

    if-eq v1, v5, :cond_4

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Please double-check that you entered your SDK key correctly ("

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->isProguardRulesOmitted()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "Failed to find class for name: com.applovin.sdk.AppLovinSdk. Please ensure proguard rules have not been omitted from the build."

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/Utils;->hasAndroidCoreJsonLibrary(Lcom/applovin/impl/sdk/k;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "Detected non-Android core JSON library. Please double-check that none of your third party libraries include custom implementation of org.json.JSONObject."

    invoke-static {v4, p1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->y()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_e

    invoke-static {p3}, Lcom/applovin/impl/sdk/utils/Utils;->isVerboseLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p2, v3}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_7
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aa:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->isVerboseLoggingEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/c/c;->a(Lcom/applovin/impl/sdk/c/b;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->I()Lcom/applovin/impl/sdk/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c/c;->a()V

    const-class p1, Lcom/applovin/impl/adview/d;

    invoke-static {p3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->a:Lcom/applovin/impl/sdk/c/d;

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2, p1}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/k;->Z:Z

    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->a:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    sget-object p3, Lcom/applovin/impl/sdk/c/d;->a:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {p2, p3, v5, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    sget-object p2, Lcom/applovin/impl/sdk/c/d;->b:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->n:Lcom/applovin/impl/sdk/r;

    const-string p2, "Initializing SDK for non-maiden launch"

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/applovin/impl/sdk/k;->aa:Z

    goto :goto_1

    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->n:Lcom/applovin/impl/sdk/r;

    const-string p2, "Initializing SDK for maiden launch"

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    sget-object p2, Lcom/applovin/impl/sdk/c/d;->b:Lcom/applovin/impl/sdk/c/d;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    :goto_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    sget-object p2, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p1, p2, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result p1

    sget p2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-le p2, p1, :cond_b

    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    sget-object p2, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/d;

    sget-object p3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->J()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/g;->a(Landroid/content/Context;)Z

    move-result p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->dd:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p1, :cond_d

    :cond_c
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->b()V

    :cond_d
    sget-object p2, Lcom/applovin/impl/sdk/c/b;->dc:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f

    if-nez p1, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->n:Lcom/applovin/impl/sdk/r;

    const-string p2, "SDK initialized with no internet connection - listening for connection"

    invoke-virtual {p1, v4, p2}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/applovin/impl/sdk/k;->am()V

    goto :goto_2

    :cond_e
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Z)V

    :cond_f
    :goto_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Landroid/content/SharedPreferences$Editor;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->W:Z

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/k;->X:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/impl/sdk/e/o;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/sdk/c/a;->a:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/impl/sdk/e/o;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/o;->d()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->j()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->b:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    new-instance v2, Lcom/applovin/impl/sdk/e/y;

    const/4 v0, 0x1

    new-instance v1, Lcom/applovin/impl/sdk/k$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/k$1;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-direct {v2, p0, v0, v1}, Lcom/applovin/impl/sdk/e/y;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/Runnable;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->n:Lcom/applovin/impl/sdk/r;

    const-string v1, "AppLovinSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Waiting for required adapters to init: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - timing out in "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms..."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->o:Lcom/applovin/impl/sdk/e/o;

    sget-object v3, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/applovin/impl/sdk/c/b;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->T:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aa()Lcom/applovin/impl/sdk/d/c;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->y:Lcom/applovin/impl/sdk/d/c;

    return-object v0
.end method

.method public ab()Lcom/applovin/impl/sdk/v;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->z:Lcom/applovin/impl/sdk/v;

    return-object v0
.end method

.method public ac()Lcom/applovin/impl/sdk/q;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->B:Lcom/applovin/impl/sdk/q;

    return-object v0
.end method

.method public ad()Lcom/applovin/impl/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->A:Lcom/applovin/impl/sdk/a;

    return-object v0
.end method

.method public ae()Lcom/applovin/impl/sdk/u;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->C:Lcom/applovin/impl/sdk/u;

    return-object v0
.end method

.method public af()Lcom/applovin/impl/sdk/g;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->E:Lcom/applovin/impl/sdk/g;

    return-object v0
.end method

.method public ag()Lcom/applovin/impl/sdk/utils/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->F:Lcom/applovin/impl/sdk/utils/l;

    return-object v0
.end method

.method public ah()Lcom/applovin/impl/sdk/f;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->G:Lcom/applovin/impl/sdk/f;

    return-object v0
.end method

.method public ai()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;
    .locals 1

    sget-object v0, Lcom/applovin/impl/sdk/k;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    return-object v0
.end method

.method public aj()Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->H:Lcom/applovin/impl/sdk/n;

    return-object v0
.end method

.method public ak()Lcom/applovin/impl/sdk/l;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->I:Lcom/applovin/impl/sdk/l;

    return-object v0
.end method

.method public al()Landroid/app/Activity;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->L()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->ad()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;TT;",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/k;->W:Z

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/o;->c()V

    new-instance v2, Lcom/applovin/impl/sdk/e/h;

    iget v3, p0, Lcom/applovin/impl/sdk/k;->ab:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/impl/sdk/k;->ab:I

    new-instance v1, Lcom/applovin/impl/sdk/k$2;

    invoke-direct {v1, p0}, Lcom/applovin/impl/sdk/k$2;-><init>(Lcom/applovin/impl/sdk/k;)V

    invoke-direct {v2, v3, p0, v1}, Lcom/applovin/impl/sdk/e/h;-><init>(ILcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/e/h$a;)V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->Q()Lcom/applovin/impl/sdk/e/o;

    move-result-object v1

    sget-object v3, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/applovin/impl/sdk/c/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/c/d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/e;->a(Lcom/applovin/impl/sdk/c/d;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->n:Lcom/applovin/impl/sdk/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppLovinSdk"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/utils/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/c/b<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxAdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/c/c;->c(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/k;->h:Ljava/lang/String;

    sget-object p1, Lcom/applovin/impl/sdk/c/d;->z:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k;->b(Lcom/applovin/impl/sdk/c/d;)V

    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->W:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->U:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->X:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public e()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSrCHRtOan6wp2kwOIGJC1RDtuSrF2mWVbio2aBcMHX9KF3iTJ1lLSzCKP1ZSo5yNolPNw1kCTtWpxELFF4ah1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "max"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const-string v0, "com.unity3d.player.UnityPlayerActivity"

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->checkClassExistence(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->s:Lcom/applovin/impl/sdk/c/e;

    sget-object v1, Lcom/applovin/impl/sdk/c/d;->c:Lcom/applovin/impl/sdk/c/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/c/e;->b(Lcom/applovin/impl/sdk/c/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->toVersionCode(Ljava/lang/String;)I

    move-result v1

    sget v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    if-ge v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is older than earlier installed version ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "), which may cause compatibility issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->E:Lcom/applovin/impl/sdk/g;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/g;->a()V

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->ac:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->ac:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->ad:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->ad:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->ai:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object v2, p0, Lcom/applovin/impl/sdk/k;->ac:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    goto :goto_0

    :cond_2
    iput-object v0, p0, Lcom/applovin/impl/sdk/k;->ad:Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;

    :goto_0
    const-wide/16 v1, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aj:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    new-instance v3, Lcom/applovin/impl/sdk/k$3;

    invoke-direct {v3, p0, v0}, Lcom/applovin/impl/sdk/k$3;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    invoke-static {v3, v1, v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 6

    const-string v0, "AppLovinSdk"

    const-string v1, "Resetting SDK state..."

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->q:Lcom/applovin/impl/sdk/d/g;

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->g:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/c;->c()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/c/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/c/c;->a()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->q:Lcom/applovin/impl/sdk/d/g;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/g;->a()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->y:Lcom/applovin/impl/sdk/d/c;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/d/c;->b()V

    iget-object v2, p0, Lcom/applovin/impl/sdk/k;->q:Lcom/applovin/impl/sdk/d/g;

    sget-object v3, Lcom/applovin/impl/sdk/d/f;->g:Lcom/applovin/impl/sdk/d/f;

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/k;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->V:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->P:Lcom/applovin/impl/mediation/debugger/a;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/a;->c()V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->u:Lcom/applovin/impl/sdk/utils/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/n;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/applovin/sdk/AppLovinSdkSettings;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->f:Lcom/applovin/sdk/AppLovinSdkSettings;

    return-object v0
.end method

.method public q()Lcom/applovin/sdk/AppLovinUserSegment;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->g:Lcom/applovin/sdk/AppLovinUserSegment;

    return-object v0
.end method

.method public r()Lcom/applovin/sdk/AppLovinSdkConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->ae:Lcom/applovin/sdk/AppLovinSdkConfiguration;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/c/d;->z:Lcom/applovin/impl/sdk/c/d;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public t()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->i:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoreSdk{sdkKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/k;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isFirstSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/applovin/impl/sdk/k;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/applovin/sdk/AppLovinEventService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->j:Lcom/applovin/impl/sdk/EventServiceImpl;

    return-object v0
.end method

.method public v()Lcom/applovin/sdk/AppLovinUserService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->k:Lcom/applovin/impl/sdk/UserServiceImpl;

    return-object v0
.end method

.method public w()Lcom/applovin/impl/sdk/VariableServiceImpl;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->l:Lcom/applovin/impl/sdk/VariableServiceImpl;

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/k;->Y:Z

    return v0
.end method

.method public z()Lcom/applovin/impl/sdk/r;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k;->n:Lcom/applovin/impl/sdk/r;

    return-object v0
.end method
