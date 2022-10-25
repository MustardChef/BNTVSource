.class public final synthetic Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$TrackSelectionAdapter$j85HlEGoVI_vlBw2uXtMHprQOyI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/source/TrackGroup;

.field public final synthetic f$2:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$TrackSelectionAdapter$j85HlEGoVI_vlBw2uXtMHprQOyI;->f$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$TrackSelectionAdapter$j85HlEGoVI_vlBw2uXtMHprQOyI;->f$1:Lcom/google/android/exoplayer2/source/TrackGroup;

    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$TrackSelectionAdapter$j85HlEGoVI_vlBw2uXtMHprQOyI;->f$2:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$TrackSelectionAdapter$j85HlEGoVI_vlBw2uXtMHprQOyI;->f$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$TrackSelectionAdapter$j85HlEGoVI_vlBw2uXtMHprQOyI;->f$1:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$TrackSelectionAdapter$j85HlEGoVI_vlBw2uXtMHprQOyI;->f$2:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackSelectionAdapter;->lambda$onBindViewHolder$0$StyledPlayerControlView$TrackSelectionAdapter(Lcom/google/android/exoplayer2/source/TrackGroup;Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$TrackInformation;Landroid/view/View;)V

    return-void
.end method
