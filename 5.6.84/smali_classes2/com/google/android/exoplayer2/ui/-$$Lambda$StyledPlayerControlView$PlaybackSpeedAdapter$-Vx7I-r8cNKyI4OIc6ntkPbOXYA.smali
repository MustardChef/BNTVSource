.class public final synthetic Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$PlaybackSpeedAdapter$-Vx7I-r8cNKyI4OIc6ntkPbOXYA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$PlaybackSpeedAdapter$-Vx7I-r8cNKyI4OIc6ntkPbOXYA;->f$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    iput p2, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$PlaybackSpeedAdapter$-Vx7I-r8cNKyI4OIc6ntkPbOXYA;->f$1:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$PlaybackSpeedAdapter$-Vx7I-r8cNKyI4OIc6ntkPbOXYA;->f$0:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/-$$Lambda$StyledPlayerControlView$PlaybackSpeedAdapter$-Vx7I-r8cNKyI4OIc6ntkPbOXYA;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$PlaybackSpeedAdapter;->lambda$onBindViewHolder$0$StyledPlayerControlView$PlaybackSpeedAdapter(ILandroid/view/View;)V

    return-void
.end method
