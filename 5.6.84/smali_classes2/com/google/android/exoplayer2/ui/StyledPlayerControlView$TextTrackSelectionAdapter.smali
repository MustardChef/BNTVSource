.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;
.super Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TextTrackSelectionAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 1955
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$1;)V
    .locals 0

    .line 1955
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V

    return-void
.end method


# virtual methods
.method public init(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1959
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1960
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1966
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1967
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    .line 1968
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4300(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4400(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1967
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1969
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$3500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 1970
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4500(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Ljava/lang/String;

    move-result-object v0

    .line 1969
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1972
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->tracks:Ljava/util/List;

    return-void
.end method

.method public synthetic lambda$onBindViewHolderAtZeroPosition$0$StyledPlayerControlView$TextTrackSelectionAdapter(Landroid/view/View;)V
    .locals 3

    .line 1989
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1990
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 1991
    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getTrackSelectionParameters()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    .line 1992
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$1600(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    .line 1994
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->buildUpon()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/common/collect/ImmutableSet$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableSet$Builder;-><init>()V

    iget-object p1, p1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;->disabledTrackTypes:Lcom/google/common/collect/ImmutableSet;

    .line 1997
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    const/4 v2, 0x3

    .line 1998
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/common/collect/ImmutableSet$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet$Builder;

    move-result-object p1

    .line 1999
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSet$Builder;->build()Lcom/google/common/collect/ImmutableSet;

    move-result-object p1

    .line 1995
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->setDisabledTrackTypes(Ljava/util/Set;)Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;

    move-result-object p1

    .line 2000
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters$Builder;->build()Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;

    move-result-object p1

    .line 1992
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setTrackSelectionParameters(Lcom/google/android/exoplayer2/trackselection/TrackSelectionParameters;)V

    .line 2001
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1955
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->onBindViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;I)V
    .locals 1

    .line 2008
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->onBindViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;I)V

    if-lez p2, :cond_1

    .line 2010
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->tracks:Ljava/util/List;

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    .line 2011
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->isSelected()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onBindViewHolderAtZeroPosition(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;)V
    .locals 3

    .line 1978
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->textView:Landroid/widget/TextView;

    sget v1, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1980
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1981
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;->tracks:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 1986
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x4

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1987
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$TextTrackSelectionAdapter$uMwX70AwZEMrSXo0fgYYbjR5mGs;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$TextTrackSelectionAdapter$uMwX70AwZEMrSXo0fgYYbjR5mGs;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TextTrackSelectionAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onTrackSelection(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
