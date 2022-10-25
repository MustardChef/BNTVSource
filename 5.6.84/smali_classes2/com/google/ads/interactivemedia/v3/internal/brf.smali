.class public final Lcom/google/ads/interactivemedia/v3/internal/brf;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;


# instance fields
.field private b:Z

.field private final c:Ljava/util/List;

.field private d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/brf;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->d:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->c:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/brf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method static b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brl;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/brj;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/brj;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/brl;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brl;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/String;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_5

    .line 1
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/brf;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/brf;-><init>()V

    iput-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/brf;->d:[Ljava/lang/String;

    iget-boolean p2, v0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-nez p2, :cond_1

    goto :goto_4

    :cond_1
    if-eq p0, p1, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, p2

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, v1

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brf;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/brf;->c:Ljava/util/List;

    .line 8
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, v0, Lcom/google/ads/interactivemedia/v3/internal/brf;->c:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-direct {v0, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 10
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_9

    if-eqz v2, :cond_9

    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    .line 12
    invoke-direct {v0, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/brf;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_2

    .line 13
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 5
    :catch_0
    :cond_8
    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    .line 1
    :cond_9
    :goto_4
    iget-boolean p0, v0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    :goto_5
    return p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brf;->a()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brl;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/brk;

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/brk;->b:Ljava/lang/Object;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/brk;->a:Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/brl;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brl;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brf;->a()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/brf;->a:Ljava/lang/ThreadLocal;

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brl;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    .line 10
    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    .line 11
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v1, :cond_4

    .line 12
    aget-object v1, p3, v0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->d:[Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/k;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_3

    const-class v2, Lcom/google/ads/interactivemedia/v3/internal/brg;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    .line 18
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/brf;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 21
    :catch_0
    :try_start_2
    new-instance p3, Ljava/lang/InternalError;

    const-string v0, "Unexpected IllegalAccessException"

    .line 20
    invoke-direct {p3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brf;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/brf;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    throw p3
.end method

.method private static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/brf;->a()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/brf;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/brl;

    move-result-object p0

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    return-void
.end method

.method public final e(JJ)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ne p1, p2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_1c

    if-nez p2, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void

    .line 4
    :cond_3
    instance-of v0, p1, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 5
    check-cast p1, [J

    check-cast p2, [J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-nez v0, :cond_4

    goto/16 :goto_d

    :cond_4
    if-eq p1, p2, :cond_1a

    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_5

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    .line 6
    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/brf;->e(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void

    .line 8
    :cond_6
    instance-of v0, p1, [I

    if-eqz v0, :cond_8

    .line 9
    check-cast p1, [I

    check-cast p2, [I

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    if-eq p1, p2, :cond_1a

    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_7

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    .line 10
    aget v0, p1, v1

    aget v2, p2, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/brf;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void

    .line 12
    :cond_8
    instance-of v0, p1, [S

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    .line 13
    check-cast p1, [S

    check-cast p2, [S

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    if-eq p1, p2, :cond_1a

    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_a

    const/4 v0, 0x0

    :goto_2
    array-length v3, p1

    if-ge v0, v3, :cond_1a

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v3, :cond_1a

    .line 14
    aget-short v3, p1, v0

    aget-short v4, p2, v0

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 15
    :cond_a
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void

    .line 16
    :cond_b
    instance-of v0, p1, [C

    if-eqz v0, :cond_e

    .line 17
    check-cast p1, [C

    check-cast p2, [C

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    if-eq p1, p2, :cond_1a

    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_d

    const/4 v0, 0x0

    :goto_4
    array-length v3, p1

    if-ge v0, v3, :cond_1a

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v3, :cond_1a

    .line 18
    aget-char v3, p1, v0

    aget-char v4, p2, v0

    if-ne v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 19
    :cond_d
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void

    .line 20
    :cond_e
    instance-of v0, p1, [B

    if-eqz v0, :cond_11

    .line 21
    check-cast p1, [B

    check-cast p2, [B

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    if-eq p1, p2, :cond_1a

    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_10

    const/4 v0, 0x0

    :goto_6
    array-length v3, p1

    if-ge v0, v3, :cond_1a

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v3, :cond_1a

    .line 22
    aget-byte v3, p1, v0

    aget-byte v4, p2, v0

    if-ne v3, v4, :cond_f

    const/4 v3, 0x1

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 23
    :cond_10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void

    .line 24
    :cond_11
    instance-of v0, p1, [D

    if-eqz v0, :cond_13

    .line 25
    check-cast p1, [D

    check-cast p2, [D

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    if-eq p1, p2, :cond_1a

    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_12

    :goto_8
    array-length v0, p1

    if-ge v1, v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    .line 26
    aget-wide v2, p1, v1

    aget-wide v4, p2, v1

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/brf;->e(JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 28
    :cond_12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void

    .line 29
    :cond_13
    instance-of v0, p1, [F

    if-eqz v0, :cond_15

    .line 30
    check-cast p1, [F

    check-cast p2, [F

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    if-eq p1, p2, :cond_1a

    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_14

    :goto_9
    array-length v0, p1

    if-ge v1, v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    .line 31
    aget v0, p1, v1

    aget v2, p2, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/brf;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 33
    :cond_14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void

    .line 34
    :cond_15
    instance-of v0, p1, [Z

    if-eqz v0, :cond_18

    .line 35
    check-cast p1, [Z

    check-cast p2, [Z

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    if-eq p1, p2, :cond_1a

    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_17

    const/4 v0, 0x0

    :goto_a
    array-length v3, p1

    if-ge v0, v3, :cond_1a

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v3, :cond_1a

    .line 36
    aget-boolean v3, p1, v0

    aget-boolean v4, p2, v0

    if-ne v3, v4, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 37
    :cond_17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void

    .line 38
    :cond_18
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    if-eq p1, p2, :cond_1a

    array-length v0, p1

    array-length v2, p2

    if-ne v0, v2, :cond_19

    :goto_c
    array-length v0, p1

    if-ge v1, v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    if-eqz v0, :cond_1a

    .line 39
    aget-object v0, p1, v1

    aget-object v2, p2, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/brf;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 40
    :cond_19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    :cond_1a
    :goto_d
    return-void

    .line 41
    :cond_1b
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    return-void

    .line 1
    :cond_1c
    :goto_e
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/brf;->g()V

    return-void
.end method

.method protected final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/brf;->b:Z

    return-void
.end method
