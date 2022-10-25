.class public Lcom/applovin/impl/sdk/e/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/e/o$b;,
        Lcom/applovin/impl/sdk/e/o$c;,
        Lcom/applovin/impl/sdk/e/o$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/k;

.field private final c:Lcom/applovin/impl/sdk/r;

.field private final d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/e/o$c;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TaskManager"

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->y:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->z:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/r;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/r;

    const-string v0, "main"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string/jumbo v0, "timeout"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "back"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "advertising_info_collection"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "postbacks"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "caching_interstitial"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "caching_incentivized"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "caching_other"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "reward"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_main"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_timeout"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_background"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_postbacks"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_banner"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_interstitial"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_incentivized"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_rewarded_interstitial"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v0, "mediation_reward"

    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bT:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "auxiliary_operations"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->bU:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "caching_operations"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/e/o;->w:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v0, Lcom/applovin/impl/sdk/c/b;->al:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string/jumbo v0, "shared_thread_pool"

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e/o$a;)J
    .locals 4

    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->b:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->c:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->d:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->e:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->f:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->g:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->h:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->i:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->j:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->l:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->m:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->n:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->o:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->p:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_f

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->q:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_10
    sget-object v0, Lcom/applovin/impl/sdk/e/o$a;->r:Lcom/applovin/impl/sdk/e/o$a;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto/16 :goto_0

    :cond_11
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/o;Lcom/applovin/impl/sdk/e/o$a;)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o$a;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/k;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/k;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 2

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/applovin/impl/sdk/e/o$b;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/sdk/e/o$b;-><init>(Lcom/applovin/impl/sdk/e/o;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method

.method private a(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Z)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/k;

    new-instance v0, Lcom/applovin/impl/sdk/e/o$1;

    invoke-direct {v0, p0, p4, p1}, Lcom/applovin/impl/sdk/e/o$1;-><init>(Lcom/applovin/impl/sdk/e/o;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)V

    invoke-static {p2, p3, p5, v0}, Lcom/applovin/impl/sdk/utils/d;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/d;

    goto :goto_0

    :cond_0
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p4, p1, p2, p3, p5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    invoke-interface {p4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/e/o$c;)Z
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/sdk/e/o$c;->a(Lcom/applovin/impl/sdk/e/o$c;)Lcom/applovin/impl/sdk/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/a;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/impl/sdk/e/o;->A:Z

    if-eqz v2, :cond_1

    monitor-exit v0

    return v1

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/e/o;)Lcom/applovin/impl/sdk/r;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/r;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/e/a;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Task failed execution"

    invoke-virtual {v1, p1, v2, v0}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/r;

    const-string v0, "TaskManager"

    const-string v1, "Attempted to execute null task immediately"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;J)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;JZ)V
    .locals 11

    move-object v6, p0

    move-object v1, p1

    move-object v0, p2

    move-wide v2, p3

    if-eqz v1, :cond_15

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_14

    new-instance v4, Lcom/applovin/impl/sdk/e/o$c;

    invoke-direct {v4, p0, p1, p2}, Lcom/applovin/impl/sdk/e/o$c;-><init>(Lcom/applovin/impl/sdk/e/o;Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o$c;)Z

    move-result v5

    if-nez v5, :cond_12

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->b:Lcom/applovin/impl/sdk/k;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->am:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v5, v7}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v6, Lcom/applovin/impl/sdk/e/o;->x:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    :goto_0
    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/e/o;->a(Ljava/lang/Runnable;JLjava/util/concurrent/ScheduledExecutorService;Z)V

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/o$a;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/r;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Scheduling "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " queue in "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms with new queue size "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "TaskManager"

    invoke-virtual {v5, v7, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->a:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_1

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->d:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    :goto_1
    move-object v0, p0

    move-object v1, v4

    move-wide v2, p3

    move-object v4, v5

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->b:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_2

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->e:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->c:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_3

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->d:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_4

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->e:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_5

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->f:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_6

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->i:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->g:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_7

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->j:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_7
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->h:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_8

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->k:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->i:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_9

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->j:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_a

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->m:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_a
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->k:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_b

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_b
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->l:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_c

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->o:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_c
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->m:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_d

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->p:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_d
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->n:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_e

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->q:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_e
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->o:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_f

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->r:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_f
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->p:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_10

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->s:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_10
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->q:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_11

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->t:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_11
    sget-object v1, Lcom/applovin/impl/sdk/e/o$a;->r:Lcom/applovin/impl/sdk/e/o$a;

    if-ne v0, v1, :cond_13

    iget-object v5, v6, Lcom/applovin/impl/sdk/e/o;->u:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_12
    iget-object v0, v6, Lcom/applovin/impl/sdk/e/o;->c:Lcom/applovin/impl/sdk/r;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/e/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Task execution delayed until after init"

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_2
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid delay specified: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No task specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applovin/impl/sdk/e/o;->A:Z

    return v0
.end method

.method public b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->v:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e/o;->A:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/o;->z:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/applovin/impl/sdk/e/o;->A:Z

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/sdk/e/o$c;

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/o$c;->a(Lcom/applovin/impl/sdk/e/o$c;)Lcom/applovin/impl/sdk/e/a;

    move-result-object v3

    invoke-static {v2}, Lcom/applovin/impl/sdk/e/o$c;->b(Lcom/applovin/impl/sdk/e/o$c;)Lcom/applovin/impl/sdk/e/o$a;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/applovin/impl/sdk/e/o;->a(Lcom/applovin/impl/sdk/e/a;Lcom/applovin/impl/sdk/e/o$a;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
