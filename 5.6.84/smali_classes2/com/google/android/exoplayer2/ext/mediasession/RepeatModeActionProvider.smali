.class public final Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;
.super Ljava/lang/Object;
.source "RepeatModeActionProvider.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ext/mediasession/MediaSessionConnector$CustomActionProvider;


# static fields
.field private static final ACTION_REPEAT_MODE:Ljava/lang/String; = "ACTION_EXO_REPEAT_MODE"

.field public static final DEFAULT_REPEAT_TOGGLE_MODES:I = 0x3


# instance fields
.field private final repeatAllDescription:Ljava/lang/CharSequence;

.field private final repeatOffDescription:Ljava/lang/CharSequence;

.field private final repeatOneDescription:Ljava/lang/CharSequence;

.field private final repeatToggleModes:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatToggleModes:I

    .line 60
    sget p2, Lcom/google/android/exoplayer2/ext/mediasession/R$string;->exo_media_action_repeat_all_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatAllDescription:Ljava/lang/CharSequence;

    .line 61
    sget p2, Lcom/google/android/exoplayer2/ext/mediasession/R$string;->exo_media_action_repeat_one_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatOneDescription:Ljava/lang/CharSequence;

    .line 62
    sget p2, Lcom/google/android/exoplayer2/ext/mediasession/R$string;->exo_media_action_repeat_off_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatOffDescription:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public getCustomAction(Lcom/google/android/exoplayer2/Player;)Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;
    .locals 3

    .line 78
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 89
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatOffDescription:Ljava/lang/CharSequence;

    .line 90
    sget v0, Lcom/google/android/exoplayer2/ext/mediasession/R$drawable;->exo_media_action_repeat_off:I

    goto :goto_0

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatAllDescription:Ljava/lang/CharSequence;

    .line 85
    sget v0, Lcom/google/android/exoplayer2/ext/mediasession/R$drawable;->exo_media_action_repeat_all:I

    goto :goto_0

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatOneDescription:Ljava/lang/CharSequence;

    .line 81
    sget v0, Lcom/google/android/exoplayer2/ext/mediasession/R$drawable;->exo_media_action_repeat_one:I

    .line 93
    :goto_0
    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;

    const-string v2, "ACTION_EXO_REPEAT_MODE"

    invoke-direct {v1, v2, p1, v0}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 96
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    move-result-object p1

    return-object p1
.end method

.method public onCustomAction(Lcom/google/android/exoplayer2/Player;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 67
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->getRepeatMode()I

    move-result p2

    .line 68
    iget p3, p0, Lcom/google/android/exoplayer2/ext/mediasession/RepeatModeActionProvider;->repeatToggleModes:I

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/util/RepeatModeUtil;->getNextRepeatMode(II)I

    move-result p3

    if-eq p2, p3, :cond_0

    .line 70
    invoke-interface {p1, p3}, Lcom/google/android/exoplayer2/Player;->setRepeatMode(I)V

    :cond_0
    return-void
.end method
