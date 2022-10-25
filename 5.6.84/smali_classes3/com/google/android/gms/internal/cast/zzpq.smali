.class final Lcom/google/android/gms/internal/cast/zzpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzqk;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/cast/zzpw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzpw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpq;->zzb:Lcom/google/android/gms/internal/cast/zzpw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpp;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzpw;

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzoo;->zza()Lcom/google/android/gms/internal/cast/zzoo;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/cast/zzpw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v2, Lcom/google/android/gms/internal/cast/zzpq;->zzb:Lcom/google/android/gms/internal/cast/zzpw;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzpp;-><init>([Lcom/google/android/gms/internal/cast/zzpw;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzpb;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzpq;->zza:Lcom/google/android/gms/internal/cast/zzpw;

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/cast/zzpv;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/cast/zzpv;->zzc()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzqj;
    .locals 8
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

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzql;->zza(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzpq;->zza:Lcom/google/android/gms/internal/cast/zzpw;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzpw;->zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/cast/zzpv;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzpv;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/android/gms/internal/cast/zzos;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzql;->zzC()Lcom/google/android/gms/internal/cast/zzqx;

    move-result-object p1

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzok;->zza()Lcom/google/android/gms/internal/cast/zzoi;

    move-result-object v0

    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzpv;->zzb()Lcom/google/android/gms/internal/cast/zzpy;

    move-result-object v1

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzqc;->zzg(Lcom/google/android/gms/internal/cast/zzqx;Lcom/google/android/gms/internal/cast/zzoi;Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzqc;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzql;->zzA()Lcom/google/android/gms/internal/cast/zzqx;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzok;->zzb()Lcom/google/android/gms/internal/cast/zzoi;

    move-result-object v0

    .line 30
    invoke-interface {v2}, Lcom/google/android/gms/internal/cast/zzpv;->zzb()Lcom/google/android/gms/internal/cast/zzpy;

    move-result-object v1

    .line 31
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/cast/zzqc;->zzg(Lcom/google/android/gms/internal/cast/zzqx;Lcom/google/android/gms/internal/cast/zzoi;Lcom/google/android/gms/internal/cast/zzpy;)Lcom/google/android/gms/internal/cast/zzqc;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lcom/google/android/gms/internal/cast/zzos;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzpq;->zzb(Lcom/google/android/gms/internal/cast/zzpv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zzb()Lcom/google/android/gms/internal/cast/zzqd;

    move-result-object v3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpm;->zzd()Lcom/google/android/gms/internal/cast/zzpm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzql;->zzC()Lcom/google/android/gms/internal/cast/zzqx;

    move-result-object v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzok;->zza()Lcom/google/android/gms/internal/cast/zzoi;

    move-result-object v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpu;->zzb()Lcom/google/android/gms/internal/cast/zzpt;

    move-result-object v7

    move-object v1, p1

    .line 10
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzqb;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzpv;Lcom/google/android/gms/internal/cast/zzqd;Lcom/google/android/gms/internal/cast/zzpm;Lcom/google/android/gms/internal/cast/zzqx;Lcom/google/android/gms/internal/cast/zzoi;Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzqb;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zzb()Lcom/google/android/gms/internal/cast/zzqd;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpm;->zzd()Lcom/google/android/gms/internal/cast/zzpm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzql;->zzC()Lcom/google/android/gms/internal/cast/zzqx;

    move-result-object v5

    const/4 v6, 0x0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpu;->zzb()Lcom/google/android/gms/internal/cast/zzpt;

    move-result-object v7

    move-object v1, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzqb;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzpv;Lcom/google/android/gms/internal/cast/zzqd;Lcom/google/android/gms/internal/cast/zzpm;Lcom/google/android/gms/internal/cast/zzqx;Lcom/google/android/gms/internal/cast/zzoi;Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzqb;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzpq;->zzb(Lcom/google/android/gms/internal/cast/zzpv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zza()Lcom/google/android/gms/internal/cast/zzqd;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpm;->zzc()Lcom/google/android/gms/internal/cast/zzpm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzql;->zzA()Lcom/google/android/gms/internal/cast/zzqx;

    move-result-object v5

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzok;->zzb()Lcom/google/android/gms/internal/cast/zzoi;

    move-result-object v6

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpu;->zza()Lcom/google/android/gms/internal/cast/zzpt;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzqb;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzpv;Lcom/google/android/gms/internal/cast/zzqd;Lcom/google/android/gms/internal/cast/zzpm;Lcom/google/android/gms/internal/cast/zzqx;Lcom/google/android/gms/internal/cast/zzoi;Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzqb;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzqe;->zza()Lcom/google/android/gms/internal/cast/zzqd;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpm;->zzc()Lcom/google/android/gms/internal/cast/zzpm;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzql;->zzB()Lcom/google/android/gms/internal/cast/zzqx;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzpu;->zza()Lcom/google/android/gms/internal/cast/zzpt;

    move-result-object v7

    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/cast/zzqb;->zzg(Ljava/lang/Class;Lcom/google/android/gms/internal/cast/zzpv;Lcom/google/android/gms/internal/cast/zzqd;Lcom/google/android/gms/internal/cast/zzpm;Lcom/google/android/gms/internal/cast/zzqx;Lcom/google/android/gms/internal/cast/zzoi;Lcom/google/android/gms/internal/cast/zzpt;)Lcom/google/android/gms/internal/cast/zzqb;

    move-result-object p1

    :goto_0
    return-object p1
.end method
