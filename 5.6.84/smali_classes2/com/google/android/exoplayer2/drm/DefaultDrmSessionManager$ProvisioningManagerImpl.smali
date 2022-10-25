.class Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DefaultDrmSession$ProvisioningManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProvisioningManagerImpl"
.end annotation


# instance fields
.field private provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

.field private final sessionsAwaitingProvisioning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V
    .locals 0

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public onProvisionCompleted()V
    .locals 2

    const/4 v0, 0x0

    .line 872
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 873
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 874
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 876
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 877
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 878
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onProvisionCompleted()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onProvisionError(Ljava/lang/Exception;Z)V
    .locals 2

    const/4 v0, 0x0

    .line 884
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    .line 886
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 888
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 889
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 890
    invoke-virtual {v1, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->onProvisionError(Ljava/lang/Exception;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSessionFullyReleased(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 896
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 897
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 898
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 901
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 902
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provision()V

    :cond_0
    return-void
.end method

.method public provisionRequired(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 1

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->sessionsAwaitingProvisioning:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz v0, :cond_0

    return-void

    .line 866
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$ProvisioningManagerImpl;->provisioningSession:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 867
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->provision()V

    return-void
.end method
