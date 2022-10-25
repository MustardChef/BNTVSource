.class final Lcom/google/android/gms/internal/cast/zzqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/cast/zzqg;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzqk;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/cast/zzqj<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzqg;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzqg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zza:Lcom/google/android/gms/internal/cast/zzqg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:Lcom/google/android/gms/internal/cast/zzqk;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/cast/zzqg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cast/zzqg;->zza:Lcom/google/android/gms/internal/cast/zzqg;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/cast/zzqj<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzpb;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/zzqj;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzb:Lcom/google/android/gms/internal/cast/zzqk;

    .line 3
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/cast/zzqk;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/zzpb;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/cast/zzpb;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzqg;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzqj;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method
