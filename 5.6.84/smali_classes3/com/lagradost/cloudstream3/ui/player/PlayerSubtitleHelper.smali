.class public final Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;
.super Ljava/lang/Object;
.source "PlayerSubtitleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J$\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0008J\u0014\u0010\u0012\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u0014\u0010\u0014\u001a\u00020\r2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004J\u000e\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0008J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;",
        "",
        "()V",
        "activeSubtitles",
        "",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "allSubtitles",
        "subStyle",
        "Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;",
        "subtitleView",
        "Lcom/google/android/exoplayer2/ui/SubtitleView;",
        "getAllSubtitles",
        "initSubtitles",
        "",
        "subView",
        "subHolder",
        "Landroid/widget/FrameLayout;",
        "style",
        "setActiveSubtitles",
        "list",
        "setAllSubtitles",
        "setSubStyle",
        "subtitleStatus",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;",
        "sub",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;


# instance fields
.field private activeSubtitles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;"
        }
    .end annotation
.end field

.field private allSubtitles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;"
        }
    .end annotation
.end field

.field private subStyle:Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

.field private subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->Companion:Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->activeSubtitles:Ljava/util/Set;

    .line 41
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->allSubtitles:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAllSubtitles()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->allSubtitles:Ljava/util/Set;

    return-object v0
.end method

.method public final initSubtitles(Lcom/google/android/exoplayer2/ui/SubtitleView;Landroid/widget/FrameLayout;Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V
    .locals 2

    .line 106
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz p1, :cond_1

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 109
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 112
    invoke-virtual {p0, p3}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->setSubStyle(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V

    :cond_2
    return-void
.end method

.method public final setActiveSubtitles(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->activeSubtitles:Ljava/util/Set;

    return-void
.end method

.method public final setAllSubtitles(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->allSubtitles:Ljava/util/Set;

    return-void
.end method

.method public final setSubStyle(Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->Companion:Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->getRemoveBloat()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;->setRegexSubtitlesToRemoveBloat(Z)V

    .line 91
    sget-object v0, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->Companion:Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->getRemoveCaptions()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;->setRegexSubtitlesToRemoveCaptions(Z)V

    .line 92
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 93
    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->subStyle:Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;

    .line 94
    iget-object v1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v1, :cond_0

    sget-object v2, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment;->Companion:Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;

    invoke-virtual {v2, v0, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SubtitlesFragment$Companion;->fromSaveToStyle(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;)Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setStyle(Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->getElevation()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getToPx(I)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setTranslationY(F)V

    .line 96
    :goto_0
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/ui/subtitles/SaveCaptionStyle;->getFixedTextSize()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setFixedTextSize(IF)V

    goto :goto_1

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->subtitleView:Lcom/google/android/exoplayer2/ui/SubtitleView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setUserDefaultTextSize()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final subtitleStatus(Lcom/lagradost/cloudstream3/ui/player/SubtitleData;)Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->activeSubtitles:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->IS_ACTIVE:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;->allSubtitles:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->REQUIRES_RELOAD:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    return-object p1

    .line 86
    :cond_1
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;->NOT_FOUND:Lcom/lagradost/cloudstream3/ui/player/SubtitleStatus;

    return-object p1
.end method
