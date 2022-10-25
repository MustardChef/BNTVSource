.class public final Lcom/google/ads/interactivemedia/v3/internal/oa;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nv;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ny;


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Landroid/media/MediaDrm;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ny;->a:Lcom/google/ads/interactivemedia/v3/internal/ny;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/oa;->a:Lcom/google/ads/interactivemedia/v3/internal/ny;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ce;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->b:Ljava/util/UUID;

    .line 3
    new-instance v0, Landroid/media/MediaDrm;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/oa;->o(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->d:I

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/f;->d:Ljava/util/UUID;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v1, "ASUS_Z00AD"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "securityLevel"

    const-string v1, "L3"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static n(Ljava/util/UUID;)Lcom/google/ads/interactivemedia/v3/internal/oa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/of;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/oa;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/oa;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/of;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/of;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private static o(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f;->c:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/f;->b:Ljava/util/UUID;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final bridge synthetic b([B)Lcom/google/ads/interactivemedia/v3/internal/dy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->b:Ljava/util/UUID;

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    const-string v2, "securityLevel"

    .line 3
    invoke-virtual {v0, v2}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "L3"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/nw;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->b:Ljava/util/UUID;

    .line 6
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/oa;->o(Ljava/util/UUID;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v0, v2, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/nw;-><init>(Ljava/util/UUID;[BZ)V

    return-object v0
.end method

.method public final c()Lcom/google/ads/interactivemedia/v3/internal/nu;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    move-result-object v0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nu;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    move-result-object v2

    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/nu;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public final d([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    return-void
.end method

.method public final f([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/nt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/nx;

    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/oa;Lcom/google/ads/interactivemedia/v3/internal/nt;)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    return-void
.end method

.method public final j([BLjava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    .line 2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/nz;->a(Landroid/media/MediaDrm;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->b:Ljava/util/UUID;

    invoke-direct {v0, v1, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    invoke-virtual {v0, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 6
    throw p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    return-object v0
.end method

.method public final l([B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/f;->c:Ljava/util/UUID;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ow;->c([B)[B

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/ads/interactivemedia/v3/internal/aeg;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/16 v3, 0x17

    const/4 v4, 0x1

    if-eqz v1, :cond_12

    .line 1
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/oa;->b:Ljava/util/UUID;

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/f;->d:Ljava/util/UUID;

    invoke-virtual {v5, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 2
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/k;

    :goto_0
    move-object v2, v1

    goto/16 :goto_5

    .line 3
    :cond_0
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v6, 0x1c

    if-lt v2, v6, :cond_3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_3

    .line 4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_1

    .line 6
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 7
    iget-object v9, v8, Lcom/google/ads/interactivemedia/v3/internal/k;->d:[B

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 8
    iget-object v10, v8, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Ljava/lang/String;

    invoke-static {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Ljava/lang/String;

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Ljava/lang/String;

    .line 9
    invoke-static {v8, v10}, Lcom/google/ads/interactivemedia/v3/internal/cq;->T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 10
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/acn;->c([B)Z

    move-result v8

    if-eqz v8, :cond_3

    array-length v8, v9

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_1
    new-array v6, v7, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 13
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 14
    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/k;->d:[B

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v10, v9

    .line 15
    invoke-static {v9, v5, v6, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/k;->a([B)Lcom/google/ads/interactivemedia/v3/internal/k;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 17
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 19
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/k;->d:[B

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/acn;->a([B)I

    move-result v7

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-ge v8, v3, :cond_4

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget v8, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v8, v3, :cond_5

    if-ne v7, v4, :cond_5

    :goto_4
    move-object v2, v6

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 20
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/k;

    goto/16 :goto_0

    .line 2
    :goto_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/oa;->b:Ljava/util/UUID;

    .line 21
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/k;->d:[B

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/ce;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    .line 22
    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x1a

    if-eqz v7, :cond_c

    .line 23
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f([BLjava/util/UUID;)[B

    move-result-object v7

    if-eqz v7, :cond_7

    move-object v6, v7

    :cond_7
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 24
    invoke-direct {v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>([B)V

    .line 25
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->f()I

    move-result v10

    .line 26
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()S

    move-result v11

    .line 27
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()S

    move-result v12

    const-string v13, "FrameworkMediaDrm"

    if-ne v11, v4, :cond_a

    if-eq v12, v4, :cond_8

    goto/16 :goto_6

    .line 29
    :cond_8
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->w()S

    move-result v11

    .line 30
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/atg;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/cj;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "<LA_URL>"

    .line 31
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v6, "</DATA>"

    .line 32
    invoke-virtual {v9, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v11, -0x1

    if-ne v6, v11, :cond_9

    const-string v6, "Could not find the </DATA> tag. Skipping LA_URL workaround."

    .line 33
    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, -0x1

    .line 34
    :cond_9
    invoke-virtual {v9, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v9, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/2addr v9, v8

    add-int/2addr v9, v11

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<LA_URL>https://x</LA_URL>"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v10, v10, 0x34

    .line 36
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 37
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v9

    int-to-short v9, v9

    .line 41
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/atg;->c:Ljava/nio/charset/Charset;

    .line 42
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    goto :goto_7

    :cond_a
    :goto_6
    const-string v5, "Unexpected record count or type. Skipping LA_URL workaround."

    .line 28
    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_b
    :goto_7
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/acn;->d(Ljava/util/UUID;[B)[B

    move-result-object v6

    .line 45
    :cond_c
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-ge v5, v3, :cond_d

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/f;->d:Ljava/util/UUID;

    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/f;->e:Ljava/util/UUID;

    .line 46
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v7, "AFTB"

    .line 48
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v7, "AFTS"

    .line 49
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v7, "AFTM"

    .line 50
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->d:Ljava/lang/String;

    const-string v7, "AFTT"

    .line 51
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 52
    :cond_e
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/acn;->f([BLjava/util/UUID;)[B

    move-result-object v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    move-object v1, v6

    :goto_8
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/oa;->b:Ljava/util/UUID;

    .line 53
    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/k;->c:Ljava/lang/String;

    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-ge v7, v8, :cond_11

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/f;->c:Ljava/util/UUID;

    .line 54
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const-string v5, "video/mp4"

    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "audio/mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    const-string v5, "cenc"

    goto :goto_9

    :cond_11
    move-object v5, v6

    :goto_9
    move-object v8, v1

    move-object v9, v5

    goto :goto_a

    :cond_12
    move-object v8, v2

    move-object v9, v8

    :goto_a
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/oa;->c:Landroid/media/MediaDrm;

    move-object v7, p1

    move/from16 v10, p3

    move-object/from16 v11, p4

    .line 56
    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    move-result-object v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/oa;->b:Ljava/util/UUID;

    .line 57
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    move-result-object v6

    .line 58
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/f;->c:Ljava/util/UUID;

    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 59
    sget v5, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    const/16 v7, 0x1b

    if-lt v5, v7, :cond_13

    goto :goto_b

    .line 60
    :cond_13
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/cq;->G([B)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2b

    const/16 v7, 0x2d

    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    const/16 v7, 0x5f

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->ab(Ljava/lang/String;)[B

    move-result-object v6

    .line 63
    :cond_14
    :goto_b
    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    move-result-object v5

    const-string v7, "https://x"

    .line 64
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v4, v7, :cond_15

    const-string v5, ""

    .line 65
    :cond_15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    if-eqz v2, :cond_16

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Ljava/lang/String;

    .line 66
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/k;->b:Ljava/lang/String;

    .line 67
    :cond_16
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    if-lt v2, v3, :cond_17

    invoke-virtual {v1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    :cond_17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    invoke-direct {v1, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>([BLjava/lang/String;)V

    return-object v1
.end method
