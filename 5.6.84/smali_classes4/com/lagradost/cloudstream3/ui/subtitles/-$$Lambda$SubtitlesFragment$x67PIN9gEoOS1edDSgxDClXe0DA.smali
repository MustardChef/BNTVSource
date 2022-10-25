.class public final synthetic Lcom/lagradost/cloudstream3/ui/subtitles/-$$Lambda$SubtitlesFragment$x67PIN9gEoOS1edDSgxDClXe0DA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/subtitles/-$$Lambda$SubtitlesFragment$x67PIN9gEoOS1edDSgxDClXe0DA;->f$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    iput p2, p0, Lcom/lagradost/cloudstream3/ui/subtitles/-$$Lambda$SubtitlesFragment$x67PIN9gEoOS1edDSgxDClXe0DA;->f$1:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/subtitles/-$$Lambda$SubtitlesFragment$x67PIN9gEoOS1edDSgxDClXe0DA;->f$0:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;

    iget v1, p0, Lcom/lagradost/cloudstream3/ui/subtitles/-$$Lambda$SubtitlesFragment$x67PIN9gEoOS1edDSgxDClXe0DA;->f$1:I

    invoke-static {v0, v1, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->lambda$x67PIN9gEoOS1edDSgxDClXe0DA(Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
