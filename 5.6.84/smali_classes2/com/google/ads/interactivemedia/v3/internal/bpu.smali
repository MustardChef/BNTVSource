.class final Lcom/google/ads/interactivemedia/v3/internal/bpu;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field static final a:J

.field static final b:Z

.field private static final c:Lsun/misc/Unsafe;

.field private static final d:Ljava/lang/Class;

.field private static final e:Z

.field private static final f:Z

.field private static final g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

.field private static final h:Z

.field private static final i:Z

.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->j()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/ads/interactivemedia/v3/internal/bpu;->c:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ble;->a()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->z(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/ads/interactivemedia/v3/internal/bpu;->e:Z

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->z(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/ads/interactivemedia/v3/internal/bpu;->f:Z

    const/4 v8, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    .line 5
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/bps;

    invoke-direct {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/bps;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    if-eqz v7, :cond_2

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/bpr;

    invoke-direct {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/bpr;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    :cond_2
    :goto_0
    sput-object v8, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    const/4 v5, 0x0

    if-nez v8, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->t()Z

    move-result v6

    .line 4
    :goto_1
    sput-boolean v6, Lcom/google/ads/interactivemedia/v3/internal/bpu;->h:Z

    if-nez v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->s()Z

    move-result v6

    .line 4
    :goto_2
    sput-boolean v6, Lcom/google/ads/interactivemedia/v3/internal/bpu;->i:Z

    const-class v6, [B

    .line 7
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->F(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a:J

    .line 8
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->F(Ljava/lang/Class;)I

    .line 9
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->K(Ljava/lang/Class;)V

    .line 10
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->F(Ljava/lang/Class;)I

    .line 11
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->K(Ljava/lang/Class;)V

    .line 12
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->F(Ljava/lang/Class;)I

    .line 13
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->K(Ljava/lang/Class;)V

    .line 14
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->F(Ljava/lang/Class;)I

    .line 15
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->K(Ljava/lang/Class;)V

    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->F(Ljava/lang/Class;)I

    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->K(Ljava/lang/Class;)V

    const-class v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->F(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->K(Ljava/lang/Class;)V

    .line 20
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->G()Ljava/lang/reflect/Field;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    if-nez v8, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v8, v0}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->n(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    .line 20
    :cond_6
    :goto_3
    sput-wide v1, Lcom/google/ads/interactivemedia/v3/internal/bpu;->j:J

    .line 22
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_7

    const/4 v5, 0x1

    :cond_7
    sput-boolean v5, Lcom/google/ads/interactivemedia/v3/internal/bpu;->b:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static A(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->i(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static B()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->i:Z

    return v0
.end method

.method static C()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->h:Z

    return v0
.end method

.method private static D(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static E(Ljava/lang/Object;J)B
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static F(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->j(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static G()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 2
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 3
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private static H(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static I(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    not-int v3, v3

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->u(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static J(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d(Ljava/lang/Object;J)I

    move-result p2

    const/16 v2, 0xff

    shl-int v3, v2, p1

    not-int v3, v3

    and-int/2addr p2, v3

    and-int/2addr p3, v2

    shl-int p1, p3, p1

    or-int/2addr p1, p2

    .line 2
    invoke-static {p0, v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->u(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static K(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->k(Ljava/lang/Class;)I

    :cond_0
    return-void
.end method

.method static a(J)B
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->a(J)B

    move-result p0

    return p0
.end method

.method static b(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->b(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static c(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->c(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static d(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->l(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static e(Ljava/nio/ByteBuffer;)J
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/bpu;->j:J

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->m(Ljava/lang/Object;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static f(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->m(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static g(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->c:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static h(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->o(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i()Ljava/lang/reflect/Field;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->G()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpq;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    .line 2
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->I(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic m(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->J(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic n(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->I(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic o(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->J(Ljava/lang/Object;JB)V

    return-void
.end method

.method static p(J[BJJ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    move-wide v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->d(J[BJJ)V

    return-void
.end method

.method static q(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->e(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static r([BJB)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    sget-wide v1, Lcom/google/ads/interactivemedia/v3/internal/bpu;->a:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->f(Ljava/lang/Object;JB)V

    return-void
.end method

.method static s(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->g(Ljava/lang/Object;JD)V

    return-void
.end method

.method static t(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->h(Ljava/lang/Object;JF)V

    return-void
.end method

.method static u(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->p(Ljava/lang/Object;JI)V

    return-void
.end method

.method static v(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->q(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static w(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpu;->g:Lcom/google/ads/interactivemedia/v3/internal/bpt;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/bpt;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic x(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->D(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic y(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/bpu;->E(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static z(Ljava/lang/Class;)Z
    .locals 9

    .line 1
    const-class v0, [B

    sget v1, Lcom/google/ads/interactivemedia/v3/internal/ble;->a:I

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bpu;->d:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    .line 2
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    .line 3
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    .line 4
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    .line 5
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    .line 6
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    .line 7
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    .line 8
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    .line 9
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    return v1
.end method
