.class final Lcom/google/android/gms/internal/firebase-auth-api/zzuk;
.super Lcom/google/android/gms/internal/firebase-auth-api/zztm;
.source "com.google.firebase:firebase-auth@@20.0.1"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zztm;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzp:Lcom/google/firebase/auth/AuthCredential;

    iput-object p3, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzq:Ljava/lang/String;

    iput-object p4, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzr:Ljava/lang/String;

    iget-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzg:Lcom/google/firebase/auth/internal/zzao;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1}, Lcom/google/firebase/auth/internal/zzao;->zzb(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuj;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzwg;Lcom/google/android/gms/internal/firebase-auth-api/zzvz;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzj:Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzk:Lcom/google/android/gms/internal/firebase-auth-api/zzvz;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/firebase-auth-api/zzvl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzl:Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzwr;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v1, "MISSING_MFA_PENDING_CREDENTIAL"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42b9

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_1
    const-string v1, "MISSING_MFA_ENROLLMENT_ID"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42ba

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "INVALID_MFA_PENDING_CREDENTIAL"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bb

    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto/16 :goto_0

    :cond_3
    const-string v1, "MFA_ENROLLMENT_NOT_FOUND"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bc

    .line 9
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_4
    const-string v1, "ADMIN_ONLY_OPERATION"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bd

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_5
    const-string v1, "UNVERIFIED_EMAIL"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42be

    .line 13
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_6
    const-string v1, "SECOND_FACTOR_EXISTS"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42bf

    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_7
    const-string v1, "SECOND_FACTOR_LIMIT_EXCEEDED"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c0

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_8
    const-string v1, "UNSUPPORTED_FIRST_FACTOR"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c1

    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :cond_9
    const-string v1, "EMAIL_CHANGE_NEEDS_VERIFICATION"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x42c2

    .line 21
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 1
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Z)Z

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzui;

    .line 23
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzui;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;Lcom/google/android/gms/common/api/Status;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    return-void

    .line 24
    :cond_b
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 25
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method

.method public final zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method

.method public final zzk(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzn:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzo:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuf;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    return-void
.end method

.method public final zzm(Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Z)Z

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzug;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzug;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;Lcom/google/firebase/auth/PhoneAuthCredential;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x24

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected response type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzo:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzm(Lcom/google/android/gms/internal/firebase-auth-api/zzun;Z)Z

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuh;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzuk;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzul;)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/PhoneAuthCredential;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzp()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iget v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzb:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x24

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzun;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzno;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzb()Lcom/google/firebase/auth/zze;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzc()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzd()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/firebase-auth-api/zznq;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzuk;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzun;

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzs:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    const-string p1, "REQUIRES_SECOND_FACTOR_AUTH"

    .line 1
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzai;->zza(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzun;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
