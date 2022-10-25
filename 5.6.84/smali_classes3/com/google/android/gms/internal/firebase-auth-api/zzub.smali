.class final Lcom/google/android/gms/internal/firebase-auth-api/zzub;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzuq;
.source "com.google.firebase:firebase-auth@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzvg;


# instance fields
.field zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzua;Lcom/google/android/gms/internal/firebase-auth-api/zzuu;Lcom/google/android/gms/internal/firebase-auth-api/zztr;Lcom/google/android/gms/internal/firebase-auth-api/zzts;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuq;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzf:Landroid/content/Context;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1, p1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzuu;Lcom/google/android/gms/internal/firebase-auth-api/zztr;Lcom/google/android/gms/internal/firebase-auth-api/zzts;)V

    .line 5
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V

    return-void
.end method

.method private final zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzuu;Lcom/google/android/gms/internal/firebase-auth-api/zztr;Lcom/google/android/gms/internal/firebase-auth-api/zzts;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    const-string p1, "firebear.secureToken"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "LocalClient"

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for secureToken URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    :cond_2
    const-string p1, "firebear.identityToolkit"

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkit URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    :cond_5
    const-string p1, "firebear.identityToolkitV2"

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzve;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvh;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 14
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Found hermetic configuration for identityToolkitV2 URL: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    if-nez p2, :cond_8

    new-instance p2, Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzts;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    :cond_8
    return-void
.end method

.method private final zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzua;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzua;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzv(Lcom/google/android/gms/internal/firebase-auth-api/zzuu;Lcom/google/android/gms/internal/firebase-auth-api/zztr;Lcom/google/android/gms/internal/firebase-auth-api/zzts;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvv;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvv;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwg;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzuu;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/token"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwg;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuu;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzxj;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxj;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/verifyCustomToken"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxk;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzd(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxg;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v1, "/verifyAssertion"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxi;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/firebase-auth-api/zzwy;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwy;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/signupNewUser"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwz;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzf(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxm;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxm;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v1, "/verifyPassword"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxn;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-auth-api/zzwq;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/resetPassword"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase-auth-api/zzvw;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvw;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/getAccountInfo"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/firebase-auth-api/zzww;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzww;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/setAccountInfo"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/firebase-auth-api/zzvk;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvk;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/createAuthUri"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/firebase-auth-api/zzwd;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwd;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwd;->zzg()Lcom/google/firebase/auth/ActionCodeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/auth/ActionCodeSettings;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/getOobConfirmationCode"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwe;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 5
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/firebase-auth-api/zzwt;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwt;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzwv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwt;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/sendVerificationCode"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzwv;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 6
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzm(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzxo;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v1, "/verifyPhoneNumber"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxp;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/firebase-auth-api/zzvn;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvn;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/deleteAccount"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzo(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzb(Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;

    iget-object p1, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzpa;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zztb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zztb;->zzm()V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/firebase-auth-api/zzvo;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvo;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zztr;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/emailLinkSignin"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zztr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/firebase-auth-api/zzxa;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxa;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxb;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxa;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:start"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 6
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzr(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzvq;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v1, "/mfaEnrollment:finalize"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvr;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/internal/firebase-auth-api/zzxq;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxq;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxr;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/mfaEnrollment:withdraw"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/firebase-auth-api/zzxc;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzxd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzw()Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxc;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzuc;->zzc(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v2, "/mfaSignIn:start"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzxd;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 6
    invoke-static {v1, p1, p2, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method

.method public final zzu(Landroid/content/Context;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Lcom/google/android/gms/internal/firebase-auth-api/zzup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvs;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzup<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzvt;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzts;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzub;->zzg:Ljava/lang/String;

    const-string v1, "/mfaSignIn:finalize"

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zztk;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvt;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzts;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzuc;

    .line 4
    invoke-static {v0, p2, p3, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzur;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzty;Lcom/google/android/gms/internal/firebase-auth-api/zzup;Ljava/lang/reflect/Type;Lcom/google/android/gms/internal/firebase-auth-api/zzuc;)V

    return-void
.end method
