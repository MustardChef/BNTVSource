.class final Lcom/google/android/gms/internal/firebase-auth-api/zzyi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

.field private final zzb:[B


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/firebase-auth-api/zzyb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzx([B)Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzym;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzyw;->zzI()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzyw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzyi;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzyw;

    return-object v0
.end method
