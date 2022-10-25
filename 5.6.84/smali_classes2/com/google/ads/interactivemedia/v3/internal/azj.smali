.class public final Lcom/google/ads/interactivemedia/v3/internal/azj;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/azh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/azo;

.field private final b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azo;Ljava/lang/Class;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->b:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/azy;Ljava/lang/Class;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/azj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azo;Ljava/lang/Class;)V

    return-void
.end method

.method private final g()Lcom/google/ads/interactivemedia/v3/internal/azi;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/azi;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a()Lcom/google/ads/interactivemedia/v3/internal/azm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/azi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/azm;)V

    return-object v0
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->b:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->h(Lcom/google/ads/interactivemedia/v3/internal/boj;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->b:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->e(Lcom/google/ads/interactivemedia/v3/internal/boj;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/beb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azj;->g()Lcom/google/ads/interactivemedia/v3/internal/azi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azi;->a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/beb;->j()Lcom/google/ads/interactivemedia/v3/internal/bep;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/azj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->p(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/boj;->ap()Lcom/google/ads/interactivemedia/v3/internal/bls;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->q(Lcom/google/ads/interactivemedia/v3/internal/bls;)V

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->j()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bep;->r(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bmz;->aP()Lcom/google/ads/interactivemedia/v3/internal/bnd;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/beb;
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/azj;->g()Lcom/google/ads/interactivemedia/v3/internal/azi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azi;->a(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->a()Lcom/google/ads/interactivemedia/v3/internal/azm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azm;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/bls;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->b(Lcom/google/ads/interactivemedia/v3/internal/bls;)Lcom/google/ads/interactivemedia/v3/internal/boj;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azj;->h(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bnm; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    .line 2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/azo;->d()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/azj;->h(Lcom/google/ads/interactivemedia/v3/internal/boj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/azj;->a:Lcom/google/ads/interactivemedia/v3/internal/azo;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/azo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
