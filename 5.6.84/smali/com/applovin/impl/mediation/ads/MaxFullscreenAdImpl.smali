.class public Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;
.super Lcom/applovin/impl/mediation/ads/a;

# interfaces
.implements Lcom/applovin/impl/sdk/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;,
        Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

.field private final b:Lcom/applovin/impl/sdk/b;

.field private final c:Lcom/applovin/impl/mediation/b;

.field private d:Lcom/applovin/impl/sdk/utils/m;

.field private final e:Ljava/lang/Object;

.field private f:Lcom/applovin/impl/mediation/a/c;

.field private g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/applovin/impl/mediation/ads/a;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    sget-object p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-direct {p2, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    new-instance p1, Lcom/applovin/impl/sdk/b;

    invoke-direct {p1, p5, p0}, Lcom/applovin/impl/sdk/b;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/sdk/b$a;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    new-instance p1, Lcom/applovin/impl/mediation/b;

    invoke-direct {p1, p5, p2}, Lcom/applovin/impl/mediation/b;-><init>(Lcom/applovin/impl/sdk/k;Lcom/applovin/mediation/MaxAdListener;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Created new "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/applovin/impl/sdk/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->m()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->q()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Handle ad loaded for regular ad: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling ad expiration "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds from now for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->getAdUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/b;->a(J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v1, "Loaded an expired ad, running expire logic..."

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->onAdExpired()V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/a/c;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->D()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->F()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;

    invoke-direct {p2, p0, p3}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$4;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "No ad is loading or loaded"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_9

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loading"

    :goto_1
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_6

    goto/16 :goto_3

    :cond_6
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "An ad is not ready to be shown yet"

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_9
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_f

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_a

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "An ad is already loaded"

    goto :goto_1

    :cond_b
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v3, "An ad is already marked as ready"

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_d

    goto/16 :goto_3

    :cond_d
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_e

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_f
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_15

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_10

    goto :goto_3

    :cond_10
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_11

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "Can not load another ad while the ad is showing"

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_12

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v3, "An ad is already showing, ignoring"

    goto/16 :goto_0

    :cond_12
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->d:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_13

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "The ad is already showing, not showing another one"

    goto/16 :goto_1

    :cond_13
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne p1, v0, :cond_14

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to transition to: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_15
    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v0, v2, :cond_16

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string v2, "No operations are allowed on a destroyed instance"

    goto/16 :goto_1

    :cond_16
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown state: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :goto_3
    if-eqz v3, :cond_17

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Transitioning from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    goto :goto_4

    :cond_17
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not allowed transition from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/applovin/impl/sdk/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_18

    if-eqz p2, :cond_18

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_18
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/a/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v1, Lcom/applovin/impl/sdk/c/a;->y:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    new-instance v5, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$5;

    invoke-direct {v5, p0, v0, v1, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$5;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;JLjava/lang/String;)V

    invoke-static {v2, v3, v4, v5}, Lcom/applovin/impl/sdk/utils/m;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/m;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/sdk/utils/m;

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/a/c;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->destroyAd(Lcom/applovin/mediation/MaxAd;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadRequestBuilder:Lcom/applovin/impl/sdk/network/i$a;

    const-string v1, "expired_ad_ad_unit_id"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/i$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/mediation/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c:Lcom/applovin/impl/mediation/b;

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    return-void
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)Lcom/applovin/impl/sdk/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b:Lcom/applovin/impl/sdk/b;

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->e:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;

    invoke-direct {v1, p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$1;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    return-void
.end method

.method public isReady()Z
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/a/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->g:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    sget-object v2, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->c:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public loadAd(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loading ad for \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->d:Lcom/applovin/impl/sdk/utils/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/m;->d()V

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An ad is already loaded for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;->b:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$2;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Landroid/app/Activity;)V

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$c;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onAdExpired()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->logger:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad expired "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;

    invoke-interface {v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->ad()Lcom/applovin/impl/sdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->b()V

    new-instance v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v1, -0x15e1

    const-string v2, "No Activity found"

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    iget-object v2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void

    :cond_0
    move-object v7, v0

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadRequestBuilder:Lcom/applovin/impl/sdk/network/i$a;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "expired_ad_ad_unit_id"

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/network/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/mediation/MediationServiceImpl;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    iget-object v5, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->loadRequestBuilder:Lcom/applovin/impl/sdk/network/i$a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/i$a;->a()Lcom/applovin/impl/sdk/network/i;

    move-result-object v6

    iget-object v8, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->listenerWrapper:Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$b;

    invoke-virtual/range {v3 .. v8}, Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/sdk/network/i;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method public showAd(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Attempting to show ad before it is ready - please check ad readiness using "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "#isReady()"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x18

    invoke-direct {p2, v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->al()Landroid/app/Activity;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_7

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->getAlwaysFinishActivitiesSetting(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Ad failed to display! Please disable the \"Don\'t Keep Activities\" setting in your developer settings!"

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x15e2

    invoke-direct {p2, v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->C:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->ac()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->ac()Lcom/applovin/impl/sdk/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/q;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string p1, "Attempting to show ad when another fullscreen ad is already showing"

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v0, -0x17

    invoke-direct {p2, v0, p1}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->sdk:Lcom/applovin/impl/sdk/k;

    sget-object v2, Lcom/applovin/impl/sdk/c/a;->D:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    const-string p2, "Attempting to show ad with no internet connection"

    invoke-static {p1, p2}, Lcom/applovin/impl/sdk/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x3f1

    invoke-direct {p1, p2}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(I)V

    iget-object p2, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    invoke-static {p2, v0, p1, v1}, Lcom/applovin/impl/sdk/utils/i;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;Z)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->f:Lcom/applovin/impl/mediation/a/c;

    new-instance v1, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl$3;-><init>(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {p0, v0, p2, v1}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->a(Lcom/applovin/impl/mediation/a/c;Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempting to show ad without a valid activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{adUnitId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adUnitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", adListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->adListener:Lcom/applovin/mediation/MaxAdListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revenueListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->revenueListener:Lcom/applovin/mediation/MaxAdRevenueListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReady="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->isReady()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
