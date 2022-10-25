.class final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzuy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuy;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvd;->zzg(Ljava/lang/String;)V

    return-void
.end method
