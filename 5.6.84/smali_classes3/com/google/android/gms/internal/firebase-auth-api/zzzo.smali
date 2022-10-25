.class public abstract Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzxu;
.source "com.google.firebase:firebase-auth@@20.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzk<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzxu<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzabs;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzabs;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzd:I

    return-void
.end method

.method static varargs zzA(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzt<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaba;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaba;

    move-result-object v0

    return-object v0
.end method

.method protected static zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzzt;)Lcom/google/android/gms/internal/firebase-auth-api/zzzt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzt<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzt<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    add-int/2addr v0, v0

    .line 2
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zze(I)Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object p0

    return-object p0
.end method

.method static zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;[BIILcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxx;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzxx;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzj(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:I

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    throw p1

    :catch_1
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    throw p0

    .line 7
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    throw p2
.end method

.method protected static zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzym;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzk()Lcom/google/android/gms/internal/firebase-auth-api/zzyp;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzw; {:try_start_0 .. :try_end_0} :catch_3

    .line 3
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyp;)Lcom/google/android/gms/internal/firebase-auth-api/zzyq;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzabc;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzj(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 p2, 0x0

    .line 13
    :try_start_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzyp;->zzb(I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzw; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object p0

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    throw p1

    :catch_1
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    throw p0

    .line 9
    :cond_0
    throw p0

    :catch_2
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    throw p0

    .line 14
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    throw p2
    :try_end_3
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzzw; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception p0

    .line 15
    throw p0
.end method

.method protected static zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;[BLcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzb;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzD(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;[BIILcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzt()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabq;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;)Lcom/google/android/gms/internal/firebase-auth-api/zzzw;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method static zzx(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzo;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

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

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacc;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

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

.method protected static zzy(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzo;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzabb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
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

    .line 2
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzc(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaat;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzG()Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-object v0
.end method

.method public final bridge synthetic zzH()Lcom/google/android/gms/internal/firebase-auth-api/zzaaq;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-object v0
.end method

.method protected abstract zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/internal/firebase-auth-api/zzaar;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    return-object v0
.end method

.method final zzq()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzd:I

    return v0
.end method

.method final zzr(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzd:I

    return-void
.end method

.method protected final zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzk<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-object v0
.end method

.method public final zzt()Z
    .locals 4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzk(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    const/4 v3, 0x2

    .line 6
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final zzu()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    return-object v0
.end method

.method public final zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzyw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzyw;)Lcom/google/android/gms/internal/firebase-auth-api/zzyx;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzyx;)V

    return-void
.end method

.method public final zzw()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaz;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzabd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzabd;->zze(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzd:I

    :cond_0
    return v0
.end method
