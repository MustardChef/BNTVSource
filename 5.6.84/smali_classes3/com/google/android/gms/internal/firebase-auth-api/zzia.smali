.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzia;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzia;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhz;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzia;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzy(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>()V

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzhz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzia;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzia;Lcom/google/android/gms/internal/firebase-auth-api/zzho;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzia;Lcom/google/android/gms/internal/firebase-auth-api/zzhq;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zze:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzia;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzf:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzia;Lcom/google/android/gms/internal/firebase-auth-api/zziu;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzg:I

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzhq;

    :cond_0
    return-object v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzf:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zziu;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzg:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    :cond_0
    return-object v0
.end method

.method protected final zzj(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x0

    if-eq p1, p3, :cond_1

    const/4 p3, 0x5

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzhz;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhx;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzia;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
