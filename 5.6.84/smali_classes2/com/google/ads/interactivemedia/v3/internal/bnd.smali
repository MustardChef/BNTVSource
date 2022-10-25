.class public abstract Lcom/google/ads/interactivemedia/v3/internal/bnd;
.super Lcom/google/ads/interactivemedia/v3/internal/blb;
.source "IMASDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bnd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/bmz<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/blb<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;


# instance fields
.field protected c:Lcom/google/ads/interactivemedia/v3/internal/bpm;

.field protected d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;-><init>()V

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->c()Lcom/google/ads/interactivemedia/v3/internal/bpm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c:Lcom/google/ads/interactivemedia/v3/internal/bpm;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->d:I

    return-void
.end method

.method protected static aA(Lcom/google/ads/interactivemedia/v3/internal/bnj;)Lcom/google/ads/interactivemedia/v3/internal/bnj;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnj;->d(I)Lcom/google/ads/interactivemedia/v3/internal/bnj;

    move-result-object p0

    return-object p0
.end method

.method static varargs aB(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static aC(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bos;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bos;-><init>(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static aD(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bnd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static aF(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bng;ILcom/google/ads/interactivemedia/v3/internal/bpz;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bmp;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    new-instance p6, Lcom/google/ads/interactivemedia/v3/internal/bnc;

    const/4 v0, 0x0

    invoke-direct {p6, p3, p4, p5, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bng;ILcom/google/ads/interactivemedia/v3/internal/bpz;Z)V

    invoke-direct {p1, p0, p2, p6}, Lcom/google/ads/interactivemedia/v3/internal/bmp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bnc;)V

    return-object p1
.end method

.method public static aG(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/boj;ILcom/google/ads/interactivemedia/v3/internal/bpz;Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bmp;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/bmp;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, p2, p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bng;ILcom/google/ads/interactivemedia/v3/internal/bpz;Z)V

    invoke-direct {p4, p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bmp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/boj;Lcom/google/ads/interactivemedia/v3/internal/bnc;)V

    return-object p4
.end method

.method static aH(Lcom/google/ads/interactivemedia/v3/internal/bnd;[BILcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/blf;

    .line 3
    invoke-direct {v5, p3}, Lcom/google/ads/interactivemedia/v3/internal/blf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/bmr;)V

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/boy;->i(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/blf;)V

    .line 4
    invoke-interface {v6, p0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->f(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->b:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->i()Lcom/google/ads/interactivemedia/v3/internal/bnm;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    throw p0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_2
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;-><init>(Ljava/io/IOException;)V

    .line 11
    throw p1

    :cond_2
    throw p0
.end method

.method static au(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/bnd;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    if-nez v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 5
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method protected static av(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/bnd;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->l()Lcom/google/ads/interactivemedia/v3/internal/blw;

    move-result-object p1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_4

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bly;->p(Lcom/google/ads/interactivemedia/v3/internal/blw;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bot;Lcom/google/ads/interactivemedia/v3/internal/bmr;)V

    .line 6
    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x0

    .line 15
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/blw;->z(I)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    .line 19
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    throw p0

    .line 16
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    .line 13
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 14
    :cond_2
    throw p0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 17
    throw p0
.end method

.method protected static aw(Lcom/google/ads/interactivemedia/v3/internal/bnd;Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->l()Lcom/google/ads/interactivemedia/v3/internal/blw;

    move-result-object p1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_4

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bly;->p(Lcom/google/ads/interactivemedia/v3/internal/blw;)Lcom/google/ads/interactivemedia/v3/internal/bly;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/boy;->h(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bot;Lcom/google/ads/interactivemedia/v3/internal/bmr;)V

    .line 5
    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->f(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 14
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/blw;->z(I)V
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    :try_start_3
    throw p0

    :catch_1
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    throw p0

    .line 8
    :cond_0
    throw p0

    :catch_2
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    throw p0

    .line 15
    :cond_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;-><init>(Ljava/io/IOException;)V

    throw p1

    :catch_3
    move-exception p0

    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    .line 12
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;-><init>(Ljava/io/IOException;)V

    move-object p0, p1

    .line 13
    :cond_2
    throw p0
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p0

    .line 16
    throw p0
.end method

.method protected static ax(Lcom/google/ads/interactivemedia/v3/internal/bnd;[BLcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aH(Lcom/google/ads/interactivemedia/v3/internal/bnd;[BILcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->c(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-object p0
.end method

.method protected static ay()Lcom/google/ads/interactivemedia/v3/internal/bni;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bne;->f()Lcom/google/ads/interactivemedia/v3/internal/bne;

    move-result-object v0

    return-object v0
.end method

.method protected static az()Lcom/google/ads/interactivemedia/v3/internal/bnj;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bor;->e()Lcom/google/ads/interactivemedia/v3/internal/bor;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/bnm;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aV()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/bpl;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpl;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bnm;

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bpl;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bnm;-><init>(Ljava/lang/String;)V

    .line 4
    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final aE(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->i(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic aT()Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    return-object v0
.end method

.method public final aV()Z
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->l(Ljava/lang/Object;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->i(ILjava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method final ao()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->d:I

    return v0
.end method

.method final aq(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->d:I

    return-void
.end method

.method public final as()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->a(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->d:I

    :cond_0
    return v0
.end method

.method protected final at()Lcom/google/ads/interactivemedia/v3/internal/bmz;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    return-object v0
.end method

.method public final synthetic bh()Lcom/google/ads/interactivemedia/v3/internal/boi;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    return-object v0
.end method

.method public final synthetic bi()Lcom/google/ads/interactivemedia/v3/internal/boi;
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bnd;->aE(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/bmz;

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aW(Lcom/google/ads/interactivemedia/v3/internal/bnd;)V

    return-object v0
.end method

.method public final bj(Lcom/google/ads/interactivemedia/v3/internal/bma;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bmb;->a(Lcom/google/ads/interactivemedia/v3/internal/bma;)Lcom/google/ads/interactivemedia/v3/internal/bmb;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->j(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bqc;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v0

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/bnd;

    invoke-interface {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/boy;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->b:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/boq;->a()Lcom/google/ads/interactivemedia/v3/internal/boq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boq;->c(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/boy;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/boy;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bnd;->b:I

    return v0
.end method

.method protected abstract i(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqd;->D(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
