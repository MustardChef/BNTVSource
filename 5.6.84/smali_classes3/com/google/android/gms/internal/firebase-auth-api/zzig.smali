.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzig;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzig;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzid;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzig;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzzt<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzy(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzB()Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzid;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzig;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzig;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzb:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-auth-api/zzig;Lcom/google/android/gms/internal/firebase-auth-api/zzif;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->zza()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzC(Lcom/google/android/gms/internal/firebase-auth-api/zzzt;)Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzif;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzzt;

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzt;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzif;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzid;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzic;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/firebase-auth-api/zzif;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzig;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzig;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
