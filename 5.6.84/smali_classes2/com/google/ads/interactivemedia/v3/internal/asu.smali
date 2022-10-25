.class public final Lcom/google/ads/interactivemedia/v3/internal/asu;
.super Ljava/lang/Object;
.source "IMASDK"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/asg;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/asu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/asg;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->f:Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/aph;->b(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->d:Ljava/lang/String;

    const-string p2, "pcvmspf"

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->c:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->e:Lcom/google/ads/interactivemedia/v3/internal/asg;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->f:Z

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->b:Landroid/content/Context;

    const-string v1, "pccache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->d:Ljava/lang/String;

    .line 2
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/api;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apk;->d()Lcom/google/ads/interactivemedia/v3/internal/apj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/apj;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/apj;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apj;->b(J)V

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apk;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apj;->d(J)V

    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apk;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apj;->c(J)V

    .line 7
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p0

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/apk;

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/blb;->ap()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "FBAMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "LATMTD"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->e:Lcom/google/ads/interactivemedia/v3/internal/asg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/asg;->a(IJ)V

    :cond_0
    return-void
.end method

.method private final j(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->e:Lcom/google/ads/interactivemedia/v3/internal/asg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/asg;->b(IJLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k(I)Lcom/google/ads/interactivemedia/v3/internal/apk;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->c:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asu;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->c:Landroid/content/SharedPreferences;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bls;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->f:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->a()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bmr;->b()Lcom/google/ads/interactivemedia/v3/internal/bmr;

    move-result-object v3

    .line 7
    :goto_1
    invoke-static {p1, v3}, Lcom/google/ads/interactivemedia/v3/internal/apk;->h(Lcom/google/ads/interactivemedia/v3/internal/bls;Lcom/google/ads/interactivemedia/v3/internal/bmr;)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/16 p1, 0x7f0

    .line 8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    goto :goto_2

    :catch_1
    const/16 p1, 0x7ed

    .line 9
    invoke-direct {p0, p1, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    :catch_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/api;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/asu;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asu;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcbc"

    .line 4
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->d()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->d(Ljava/io/File;[B)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 p1, 0xfb4

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 7
    monitor-exit v2

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->f(Lcom/google/ads/interactivemedia/v3/internal/api;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 10
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asu;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 11
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 v3, 0x1397

    .line 12
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xfb5

    .line 13
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 14
    :goto_0
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/api;Lcom/google/ads/interactivemedia/v3/internal/ast;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/asu;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asu;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->c()Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p1, 0xfae

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 51
    monitor-exit v2

    return v6

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 6
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/asu;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    const/16 v10, 0xfaf

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v9

    const-string v11, "1"

    const-string v12, "0"

    if-eq v3, v9, :cond_1

    move-object v11, v12

    .line 9
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v9, "1"

    const-string v12, "0"

    if-eq v3, v4, :cond_2

    move-object v9, v12

    :cond_2
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v4, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "d:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",f:"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xfb7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-direct {p0, v4, v7, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/asu;->j(IJLjava/lang/String;)V

    .line 11
    invoke-direct {p0, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v9

    if-nez v9, :cond_6

    const-string p1, "cw:"

    .line 46
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result p2

    const-string v0, "1"

    const-string v1, "0"

    if-eq v3, p2, :cond_4

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 49
    :cond_5
    new-instance p2, Ljava/lang/String;

    .line 46
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    const/16 p2, 0xfb8

    .line 47
    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->j(IJLjava/lang/String;)V

    .line 48
    invoke-direct {p0, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 49
    monitor-exit v2

    return v6

    .line 13
    :cond_6
    :goto_1
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/asu;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    const-string v7, "pcam.jar"

    .line 14
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    const-string v8, "pcbc"

    .line 15
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->e()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v8

    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->d(Ljava/io/File;[B)Z

    move-result v8

    if-nez v8, :cond_7

    const/16 p1, 0xfb0

    .line 17
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 18
    monitor-exit v2

    return v6

    .line 19
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/api;->d()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bls;->C()[B

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->d(Ljava/io/File;[B)Z

    move-result v7

    if-nez v7, :cond_8

    const/16 p1, 0xfb1

    .line 44
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 45
    monitor-exit v2

    return v6

    .line 20
    :cond_8
    invoke-interface {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ast;->a(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_9

    const/16 p1, 0xfb2

    .line 41
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 42
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->c(Ljava/io/File;)Z

    .line 43
    monitor-exit v2

    return v6

    .line 21
    :cond_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->f(Lcom/google/ads/interactivemedia/v3/internal/api;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->c:Landroid/content/SharedPreferences;

    .line 23
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asu;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->c:Landroid/content/SharedPreferences;

    .line 24
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 25
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asu;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_a

    .line 26
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asu;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    :cond_a
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0xfb3

    .line 39
    invoke-direct {p0, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 40
    monitor-exit v2

    return v6

    :cond_b
    new-instance p1, Ljava/util/HashSet;

    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asu;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 p2, 0x2

    .line 31
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/asu;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    new-instance p2, Ljava/io/File;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->b:Landroid/content/Context;

    const-string v5, "pccache"

    .line 33
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/asu;->d:Ljava/lang/String;

    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    array-length v4, p2

    :goto_2
    if-ge v6, v4, :cond_f

    aget-object v5, p2, v6

    .line 35
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 36
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/aq;->c(Ljava/io/File;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_f
    const/16 p1, 0x1396

    .line 37
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 38
    monitor-exit v2

    return v3

    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/asp;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/asu;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/asu;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v2

    if-nez v2, :cond_0

    const/16 v2, 0xfb6

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asu;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam.jar"

    .line 6
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    new-instance v4, Ljava/io/File;

    const-string v5, "pcam"

    .line 8
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    .line 9
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    const-string v7, "pcopt"

    .line 10
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v3, 0x1398

    .line 11
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asp;

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/asp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/apk;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 12
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/asu;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/asu;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apk;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/16 v2, 0xfb9

    .line 3
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 4
    monitor-exit p1

    return v4

    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/apk;->k()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asu;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    new-instance v5, Ljava/io/File;

    const-string v6, "pcam.jar"

    .line 6
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    const/16 v2, 0xfba

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 9
    monitor-exit p1

    return v4

    :cond_1
    new-instance v5, Ljava/io/File;

    const-string v6, "pcbc"

    .line 10
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v2, 0xfbb

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 13
    monitor-exit p1

    return v4

    :cond_2
    const/16 v3, 0x139b

    .line 14
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asu;->i(IJ)V

    .line 15
    monitor-exit p1

    return v2

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
