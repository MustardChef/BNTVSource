.class public abstract Lcom/google/android/gms/internal/cast/zzos;
.super Lcom/google/android/gms/internal/cast/zznm;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/cast/zzos<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/cast/zzop<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/cast/zznm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/cast/zzos<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/cast/zzqy;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzos;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zznm;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqy;->zza()Lcom/google/android/gms/internal/cast/zzqy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzos;->zzc:Lcom/google/android/gms/internal/cast/zzqy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzos;->zzd:I

    return-void
.end method

.method static zzt(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzos;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/cast/zzos;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/cast/zzos;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzos;

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

    check-cast v1, Lcom/google/android/gms/internal/cast/zzos;

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
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzrh;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzos;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/cast/zzos;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/cast/zzos;

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

.method protected static zzu(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzos;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/cast/zzos;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/cast/zzos;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static zzv(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzqi;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzqi;-><init>(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzw(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

.method protected static zzx()Lcom/google/android/gms/internal/cast/zzox;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzot;->zzd()Lcom/google/android/gms/internal/cast/zzot;

    move-result-object v0

    return-object v0
.end method

.method protected static zzy()Lcom/google/android/gms/internal/cast/zzoz;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpn;->zzd()Lcom/google/android/gms/internal/cast/zzpn;

    move-result-object v0

    return-object v0
.end method

.method protected static zzz()Lcom/google/android/gms/internal/cast/zzpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/cast/zzpa<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqh;->zzd()Lcom/google/android/gms/internal/cast/zzqh;

    move-result-object v0

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

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 1
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzos;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzos;->zza:I

    if-eqz v0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzos;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/cast/zzqa;->zza(Lcom/google/android/gms/internal/cast/zzpy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzA()Lcom/google/android/gms/internal/cast/zzpx;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzos;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzop;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/cast/zzop;->zzq(Lcom/google/android/gms/internal/cast/zzos;)Lcom/google/android/gms/internal/cast/zzop;

    return-object v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzn()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzos;->zzd:I

    return v0
.end method

.method final zzo(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/cast/zzos;->zzd:I

    return-void
.end method

.method protected final zzp()Lcom/google/android/gms/internal/cast/zzop;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/cast/zzos<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/cast/zzop<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzos;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzop;

    return-object v0
.end method

.method public final zzq(Lcom/google/android/gms/internal/cast/zzof;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzog;->zza(Lcom/google/android/gms/internal/cast/zzof;)Lcom/google/android/gms/internal/cast/zzog;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzqj;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/cast/zzog;)V

    return-void
.end method

.method public final zzr()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzos;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqg;->zza()Lcom/google/android/gms/internal/cast/zzqg;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/cast/zzqg;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/cast/zzqj;->zzd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzos;->zzd:I

    :cond_0
    return v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/internal/cast/zzpy;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/cast/zzos;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/cast/zzos;

    return-object v0
.end method
