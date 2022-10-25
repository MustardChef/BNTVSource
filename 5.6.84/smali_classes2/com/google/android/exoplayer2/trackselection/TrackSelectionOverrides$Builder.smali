.class public final Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
.super Ljava/lang/Object;
.source "TrackSelectionOverrides.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final overrides:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$1;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addOverride(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;
    .locals 3

    .line 111
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    iget-object v1, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;-><init>(Ljava/util/Map;Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$1;)V

    return-object v0
.end method

.method public clearOverride(Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public clearOverridesOfType(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    .line 102
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->getTrackType()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setOverrideForType(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;
    .locals 2

    .line 91
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->getTrackType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->clearOverridesOfType(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->overrides:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;->trackGroup:Lcom/google/android/exoplayer2/source/TrackGroup;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
