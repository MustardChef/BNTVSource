.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AudioTrackSelectionAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 2021
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V
    .locals 0

    .line 2021
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method private hasSelectionOverride(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2062
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2063
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    iget-object v2, v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackGroupInfo:Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/TracksInfo$TrackGroupInfo;->getTrackGroup()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 2064
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;->getOverride(Lcom/google/android/exoplayer2/source/TrackGroup;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$TrackSelectionOverride;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public init(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;",
            ">;)V"
        }
    .end annotation

    .line 2078
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->tracks:Ljava/util/List;

    .line 2080
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    .line 2081
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2082
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2084
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2082
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    goto :goto_1

    .line 2087
    :cond_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->hasSelectionOverride(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2088
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2090
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2088
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2092
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2093
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    .line 2094
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2095
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object p1

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->trackName:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic lambda$onBindViewHolderAtZeroPosition$0$StyledPlayerControlView$AudioTrackSelectionAdapter(Landroid/view/View;)V
    .locals 4

    .line 2033
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2036
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2037
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    .line 2038
    iget-object v0, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    .line 2041
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;->buildUpon()Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2042
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->clearOverridesOfType(I)Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;

    move-result-object v0

    .line 2043
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    move-result-object v0

    .line 2044
    new-instance v2, Ljava/util/HashSet;

    iget-object v3, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2047
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Player;

    .line 2050
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    .line 2051
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setTrackSelectionOverrides(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    .line 2052
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setDisabledTrackTypes(Ljava/util/Set;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    .line 2053
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    .line 2048
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/Player;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 2054
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 2056
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2054
    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    .line 2057
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public onBindViewHolderAtZeroPosition(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;)V
    .locals 2

    .line 2026
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2028
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/Player;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object v0

    .line 2029
    iget-object v0, v0, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->trackSelectionOverrides:Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->hasSelectionOverride(Lcom/google/android/exoplayer2/trackselection/TrackSelectionOverrides;)Z

    move-result v0

    .line 2030
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2031
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$AudioTrackSelectionAdapter$pqvoHakFH23j-akaLsw-4ioLGV0;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$AudioTrackSelectionAdapter$pqvoHakFH23j-akaLsw-4ioLGV0;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTrackSelection(Ljava/lang/String;)V
    .locals 2

    .line 2073
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$AudioTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$2900(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SettingsAdapter;->setSubTextAtPosition(ILjava/lang/String;)V

    return-void
.end method
