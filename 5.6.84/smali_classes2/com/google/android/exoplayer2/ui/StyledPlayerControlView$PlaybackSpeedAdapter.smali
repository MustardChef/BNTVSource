.class final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StyledPlayerControlView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PlaybackSpeedAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final playbackSpeedTexts:[Ljava/lang/String;

.field private final playbackSpeedsMultBy100:[I

.field private selectedIndex:I

.field final synthetic this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[I)V
    .locals 0

    .line 1883
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1884
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    .line 1885
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->playbackSpeedsMultBy100:[I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1933
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 2

    .line 1903
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->selectedIndex:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public synthetic lambda$onBindViewHolder$0$StyledPlayerControlView$PlaybackSpeedAdapter(ILandroid/view/View;)V
    .locals 0

    .line 1923
    iget p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->selectedIndex:I

    if-eq p1, p2, :cond_0

    .line 1924
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->playbackSpeedsMultBy100:[I

    aget p1, p2, p1

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1925
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4100(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;F)V

    .line 1927
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->access$4200(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1877
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->onBindViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;I)V
    .locals 2

    .line 1917
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 1918
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->textView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->playbackSpeedTexts:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1920
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->checkView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->selectedIndex:I

    if-ne p2, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$PlaybackSpeedAdapter$-Vx7I-r8cNKyI4OIc6ntkPbOXYA;

    invoke-direct {v0, p0, p2}, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$PlaybackSpeedAdapter$-Vx7I-r8cNKyI4OIc6ntkPbOXYA;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1877
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;
    .locals 2

    .line 1908
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->this$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 1909
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/google/android/exoplayer2/ui/R$layout;->exo_styled_sub_settings_list_item:I

    const/4 v1, 0x0

    .line 1910
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1912
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$SubSettingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateSelectedIndex(F)V
    .locals 5

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    .line 1889
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v1, 0x0

    const v2, 0x7fffffff

    .line 1892
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->playbackSpeedsMultBy100:[I

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1893
    aget v3, v3, v0

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v3, v2, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1899
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->selectedIndex:I

    return-void
.end method
