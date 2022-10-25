.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzap;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzht;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    return-void
.end method

.method public static zzb(Ljava/lang/String;[BI)Lcom/google/android/gms/internal/firebase-auth-api/zzap;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzht;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzym;->zzm([B)Lcom/google/android/gms/internal/firebase-auth-api/zzym;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzym;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 4
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zziu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziu;

    .line 5
    :goto_0
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzhs;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zziu;)Lcom/google/android/gms/internal/firebase-auth-api/zzhs;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzk;->zzl()Lcom/google/android/gms/internal/firebase-auth-api/zzzo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzap;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzht;)V

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzht;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzap;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzht;

    return-object v0
.end method
