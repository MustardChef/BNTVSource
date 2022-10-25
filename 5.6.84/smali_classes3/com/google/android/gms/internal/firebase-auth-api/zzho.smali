.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzho;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzzo;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-auth-api/zzzo<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzho;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzhl;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaas;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzho;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzy(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzzo;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzo;->zzs()Lcom/google/android/gms/internal/firebase-auth-api/zzzk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzho;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzho;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzho;Lcom/google/android/gms/internal/firebase-auth-api/zzym;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzho;Lcom/google/android/gms/internal/firebase-auth-api/zzhn;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzhn;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    :cond_0
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
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzhl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzhk;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzho;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzho;->zzz(Lcom/google/android/gms/internal/firebase-auth-api/zzaar;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
