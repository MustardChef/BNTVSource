.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfb;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfb;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzfa;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzfb;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzym;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzy(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-auth-api/zzzw;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzE(Lcom/google/android/gms/internal/firebase-auth-api/zzzo;Lcom/google/android/gms/internal/firebase-auth-api/zzym;Lcom/google/android/gms/internal/firebase-auth-api/zzzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    return-object p0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzfa;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzfb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzfb;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb:I

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzfb;Lcom/google/android/gms/internal/firebase-auth-api/zzfh;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzfb;Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzb:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfh;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfh;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzez;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzfb;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfb;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
