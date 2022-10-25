.class public final Lcom/google/ads/interactivemedia/v3/internal/amu;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field protected static volatile a:Lcom/google/ads/interactivemedia/v3/internal/asz;

.field private static final c:Landroid/os/ConditionVariable;

.field private static volatile d:Ljava/util/Random;


# instance fields
.field protected volatile b:Ljava/lang/Boolean;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/anw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->c:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:Lcom/google/ads/interactivemedia/v3/internal/asz;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/anw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:Lcom/google/ads/interactivemedia/v3/internal/anw;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/anw;->j()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/amt;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/amt;-><init>(Lcom/google/ads/interactivemedia/v3/internal/amu;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic a()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->c:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static bridge synthetic b(Lcom/google/ads/interactivemedia/v3/internal/amu;)Lcom/google/ads/interactivemedia/v3/internal/anw;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:Lcom/google/ads/interactivemedia/v3/internal/anw;

    return-object p0
.end method

.method public static final d()I
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amu;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amu;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static f()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/amu;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->d:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final c(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:Lcom/google/ads/interactivemedia/v3/internal/asz;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afb;->j()Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/amu;->e:Lcom/google/ads/interactivemedia/v3/internal/anw;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/anw;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afc;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afc;->e(J)V

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/afc;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    .line 7
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p6, p4}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/afc;->f(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/afc;->d(Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/amu;->a:Lcom/google/ads/interactivemedia/v3/internal/asz;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/afb;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ar()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/asz;->a([B)Lcom/google/ads/interactivemedia/v3/internal/asy;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/asy;->b(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/asy;->c(I)V

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/asy;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
