.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzib;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzib;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhy;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzib;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzia;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzy(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    return-void
.end method

.method public static zze([BLcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzib;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzF(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;[BLcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzib;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzib;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzib;Lcom/google/android/gms/internal/firebase-auth-api/zzia;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzzt;)Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzb:I

    return v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->size()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzia;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    return-object p1
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhx;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzib;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzib;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
