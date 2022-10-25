.class public final Lcom/lagradost/cloudstream3/CommonActivity;
.super Ljava/lang/Object;
.source "CommonActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;,
        Lcom/lagradost/cloudstream3/CommonActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001GB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010*\u001a\u0004\u0018\u00010\u00062\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010.J5\u0010/\u001a\u0004\u0018\u00010 2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0008\u0008\u0002\u00104\u001a\u00020 H\u0002\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u0010\u00107\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,J\"\u00108\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0006\u00109\u001a\u00020 2\u0008\u0010-\u001a\u0004\u0018\u00010\u0019J\u0010\u0010:\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,J\u001a\u0010;\u001a\u00020\'2\u0008\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0010>\u001a\u0004\u0018\u00010\u0004J\"\u0010?\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0008\u0001\u0010@\u001a\u00020 2\u0006\u0010A\u001a\u00020 J+\u0010?\u001a\u00020\'2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u0008\u0010@\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010 \u00a2\u0006\u0002\u0010BJ\u000c\u0010C\u001a\u00020\'*\u00020,H\u0002J\u000e\u0010D\u001a\u0004\u0018\u00010E*\u0004\u0018\u00010,J\n\u0010F\u001a\u00020\'*\u00020=R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR6\u0010\u0016\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00060\u0018\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR#\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020 0\u00180\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\"R(\u0010%\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\'\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001b\"\u0004\u0008)\u0010\u001d\u00a8\u0006H"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/CommonActivity;",
        "",
        "()V",
        "TAG",
        "",
        "canEnterPipMode",
        "",
        "getCanEnterPipMode",
        "()Z",
        "setCanEnterPipMode",
        "(Z)V",
        "canShowPipMode",
        "getCanShowPipMode",
        "setCanShowPipMode",
        "currentToast",
        "Landroid/widget/Toast;",
        "getCurrentToast",
        "()Landroid/widget/Toast;",
        "setCurrentToast",
        "(Landroid/widget/Toast;)V",
        "isInPIPMode",
        "setInPIPMode",
        "keyEventListener",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "Landroid/view/KeyEvent;",
        "getKeyEventListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setKeyEventListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onColorSelectedEvent",
        "Lcom/lagradost/cloudstream3/utils/Event;",
        "",
        "getOnColorSelectedEvent",
        "()Lcom/lagradost/cloudstream3/utils/Event;",
        "onDialogDismissedEvent",
        "getOnDialogDismissedEvent",
        "playerEventListener",
        "Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;",
        "",
        "getPlayerEventListener",
        "setPlayerEventListener",
        "dispatchKeyEvent",
        "act",
        "Landroid/app/Activity;",
        "event",
        "(Landroid/app/Activity;Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
        "getNextFocus",
        "view",
        "Landroid/view/View;",
        "direction",
        "Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;",
        "depth",
        "(Landroid/app/Activity;Landroid/view/View;Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;I)Ljava/lang/Integer;",
        "init",
        "loadThemes",
        "onKeyDown",
        "keyCode",
        "onUserLeaveHint",
        "setLocale",
        "context",
        "Landroid/content/Context;",
        "languageCode",
        "showToast",
        "message",
        "duration",
        "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V",
        "enterPIPMode",
        "getCastSession",
        "Lcom/google/android/gms/cast/framework/CastSession;",
        "updateLocale",
        "FocusDirection",
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
.field public static final INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

.field public static final TAG:Ljava/lang/String; = "COMPACT"

.field private static canEnterPipMode:Z

.field private static canShowPipMode:Z

.field private static currentToast:Landroid/widget/Toast;

.field private static isInPIPMode:Z

.field private static keyEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final onColorSelectedEvent:Lcom/lagradost/cloudstream3/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final onDialogDismissedEvent:Lcom/lagradost/cloudstream3/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static playerEventListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lagradost/cloudstream3/CommonActivity;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/CommonActivity;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 36
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Event;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/Event;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->onColorSelectedEvent:Lcom/lagradost/cloudstream3/utils/Event;

    .line 37
    new-instance v0, Lcom/lagradost/cloudstream3/utils/Event;

    invoke-direct {v0}, Lcom/lagradost/cloudstream3/utils/Event;-><init>()V

    sput-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->onDialogDismissedEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final enterPIPMode(Landroid/app/Activity;)V
    .locals 3

    .line 121
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    sget-boolean v2, Lcom/lagradost/cloudstream3/CommonActivity;->canEnterPipMode:Z

    invoke-virtual {v0, v1, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->shouldShowPIPMode(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/lagradost/cloudstream3/CommonActivity;->canShowPipMode:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 125
    :try_start_1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Landroid/app/Activity;->enterPictureInPictureMode()V

    goto :goto_0

    .line 130
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 131
    invoke-virtual {p1}, Landroid/app/Activity;->enterPictureInPictureMode()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 135
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final getNextFocus(Landroid/app/Activity;Landroid/view/View;Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;I)Ljava/lang/Integer;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    const/16 v1, 0xa

    if-ge p4, v1, :cond_9

    if-nez p1, :cond_0

    goto :goto_2

    .line 196
    :cond_0
    sget-object v1, Lcom/lagradost/cloudstream3/CommonActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    .line 207
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusDownId()I

    move-result p2

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 204
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusRightId()I

    move-result p2

    goto :goto_0

    .line 201
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusUpId()I

    move-result p2

    goto :goto_0

    .line 198
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusLeftId()I

    move-result p2

    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_8

    .line 212
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    .line 215
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    add-int/2addr p4, v2

    .line 216
    invoke-direct {p0, p1, v1, p3, p4}, Lcom/lagradost/cloudstream3/CommonActivity;->getNextFocus(Landroid/app/Activity;Landroid/view/View;Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_6
    if-nez p4, :cond_7

    .line 219
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    goto :goto_1

    .line 221
    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 225
    :cond_8
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :goto_1
    return-object p1

    :cond_9
    :goto_2
    return-object v0
.end method

.method static synthetic getNextFocus$default(Lcom/lagradost/cloudstream3/CommonActivity;Landroid/app/Activity;Landroid/view/View;Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;IILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 186
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/CommonActivity;->getNextFocus(Landroid/app/Activity;Landroid/view/View;Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic showToast$default(Lcom/lagradost/cloudstream3/CommonActivity;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/app/Activity;Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p2, :cond_5

    .line 311
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 312
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_5

    .line 314
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    packed-switch v2, :pswitch_data_0

    move-object v3, v0

    goto :goto_0

    .line 321
    :pswitch_0
    sget-object v4, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 323
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    .line 324
    sget-object v7, Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;->Right:Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    .line 321
    invoke-static/range {v4 .. v10}, Lcom/lagradost/cloudstream3/CommonActivity;->getNextFocus$default(Lcom/lagradost/cloudstream3/CommonActivity;Landroid/app/Activity;Landroid/view/View;Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;IILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 316
    :pswitch_1
    sget-object v4, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 318
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    .line 319
    sget-object v7, Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;->Left:Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    .line 316
    invoke-static/range {v4 .. v10}, Lcom/lagradost/cloudstream3/CommonActivity;->getNextFocus$default(Lcom/lagradost/cloudstream3/CommonActivity;Landroid/app/Activity;Landroid/view/View;Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;IILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 331
    :pswitch_2
    sget-object v4, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 333
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    .line 334
    sget-object v7, Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;->Down:Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    .line 331
    invoke-static/range {v4 .. v10}, Lcom/lagradost/cloudstream3/CommonActivity;->getNextFocus$default(Lcom/lagradost/cloudstream3/CommonActivity;Landroid/app/Activity;Landroid/view/View;Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;IILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    .line 326
    :pswitch_3
    sget-object v4, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    .line 328
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v6

    .line 329
    sget-object v7, Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;->Up:Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    .line 326
    invoke-static/range {v4 .. v10}, Lcom/lagradost/cloudstream3/CommonActivity;->getNextFocus$default(Lcom/lagradost/cloudstream3/CommonActivity;Landroid/app/Activity;Landroid/view/View;Lcom/lagradost/cloudstream3/CommonActivity$FocusDirection;IILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v4, -0x1

    .line 340
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_2

    .line 341
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 343
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 344
    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->keyEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 345
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v3, 0x17

    if-ne v2, v3, :cond_5

    .line 351
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroidx/appcompat/widget/SearchView;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    if-eqz v2, :cond_5

    .line 352
    :cond_3
    sget-object v2, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->showInputMethod(Landroid/view/View;)V

    .line 367
    :cond_5
    sget-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->keyEventListener:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    new-instance v3, Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v3, p2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v2, :cond_7

    .line 368
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCanEnterPipMode()Z
    .locals 1

    .line 32
    sget-boolean v0, Lcom/lagradost/cloudstream3/CommonActivity;->canEnterPipMode:Z

    return v0
.end method

.method public final getCanShowPipMode()Z
    .locals 1

    .line 33
    sget-boolean v0, Lcom/lagradost/cloudstream3/CommonActivity;->canShowPipMode:Z

    return v0
.end method

.method public final getCastSession(Landroid/app/Activity;)Lcom/google/android/gms/cast/framework/CastSession;
    .locals 0

    .line 29
    check-cast p1, Lcom/lagradost/cloudstream3/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/MainActivity;->getMSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getCurrentToast()Landroid/widget/Toast;
    .locals 1

    .line 43
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->currentToast:Landroid/widget/Toast;

    return-object v0
.end method

.method public final getKeyEventListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->keyEventListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnColorSelectedEvent()Lcom/lagradost/cloudstream3/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->onColorSelectedEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-object v0
.end method

.method public final getOnDialogDismissedEvent()Lcom/lagradost/cloudstream3/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->onDialogDismissedEvent:Lcom/lagradost/cloudstream3/utils/Event;

    return-object v0
.end method

.method public final getPlayerEventListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->playerEventListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final init(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->hasPIPPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 112
    :goto_0
    sput-boolean v0, Lcom/lagradost/cloudstream3/CommonActivity;->canShowPipMode:Z

    .line 117
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/lagradost/cloudstream3/CommonActivity;->updateLocale(Landroid/content/Context;)V

    return-void
.end method

.method public final isInPIPMode()Z
    .locals 1

    .line 34
    sget-boolean v0, Lcom/lagradost/cloudstream3/CommonActivity;->isInPIPMode:Z

    return v0
.end method

.method public final loadThemes(Landroid/app/Activity;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 147
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f130042

    .line 150
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AmoledLight"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f140015

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f140006

    goto :goto_0

    :sswitch_1
    const-string v2, "Amoled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const v3, 0x7f140005

    goto :goto_0

    :sswitch_2
    const-string v2, "Light"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const v3, 0x7f140151

    goto :goto_0

    :sswitch_3
    const-string v2, "Black"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_4
    :goto_0
    const v1, 0x7f13026b

    .line 159
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Normal"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f140183

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "Banana"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const v1, 0x7f140179

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "GreenApple"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f14017f

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "CarnationPink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f14017c

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "DarkGreen"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const v1, 0x7f14017d

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "White"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const v1, 0x7f140188

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "Party"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const v1, 0x7f140184

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "Green"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const v1, 0x7f14017e

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "Brown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    const v1, 0x7f14017b

    goto :goto_1

    :sswitch_c
    const-string v2, "Pink"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_d
    const v1, 0x7f140185

    goto :goto_1

    :sswitch_d
    const-string v2, "Grey"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_1

    :cond_e
    const v1, 0x7f140180

    goto :goto_1

    :sswitch_e
    const-string v2, "Red"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1

    :cond_f
    const v1, 0x7f140187

    goto :goto_1

    :sswitch_f
    const-string v2, "Purple"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    :cond_10
    const v1, 0x7f140186

    goto :goto_1

    :sswitch_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :sswitch_11
    const-string v2, "Maroon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1

    :cond_11
    const v1, 0x7f140181

    goto :goto_1

    :sswitch_12
    const-string v2, "NavyBlue"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1

    :cond_12
    const v1, 0x7f140182

    .line 177
    :cond_13
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f140153

    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3d49fdf -> :sswitch_3
        0x46044f6 -> :sswitch_2
        0x751f1988 -> :sswitch_1
        0x7bdbe06e -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e0346b0 -> :sswitch_12
        -0x770e6f70 -> :sswitch_11
        -0x749456f9 -> :sswitch_10
        -0x70d60c24 -> :sswitch_f
        0x14071 -> :sswitch_e
        0x21feff -> :sswitch_d
        0x25f596 -> :sswitch_c
        0x3d79116 -> :sswitch_b
        0x41ddee3 -> :sswitch_a
        0x4952ac6 -> :sswitch_9
        0x4fadc09 -> :sswitch_8
        0x7ba490d -> :sswitch_7
        0x52034011 -> :sswitch_6
        0x61018a37 -> :sswitch_5
        0x762a3b85 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onKeyDown(Landroid/app/Activity;ILandroid/view/KeyEvent;)V
    .locals 0

    sparse-switch p2, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 267
    :sswitch_0
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Pause:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 270
    :sswitch_1
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Play:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 264
    :sswitch_2
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->PrevEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 261
    :sswitch_3
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->NextEpisode:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 282
    :sswitch_4
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ShowMirrors:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 292
    :sswitch_5
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Resize:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 295
    :sswitch_6
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->PlayPauseToggle:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 286
    :sswitch_7
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SearchSubtitlesOnline:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 279
    :sswitch_8
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ToggleMute:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 273
    :sswitch_9
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->Lock:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 276
    :sswitch_a
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ToggleHide:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 289
    :sswitch_b
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->ShowSpeed:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 255
    :sswitch_c
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SeekForward:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    goto :goto_0

    .line 258
    :sswitch_d
    sget-object p1, Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;->SeekBack:Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;

    :goto_0
    if-eqz p1, :cond_0

    .line 299
    sget-object p2, Lcom/lagradost/cloudstream3/CommonActivity;->playerEventListener:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_d
        0x20 -> :sswitch_c
        0x21 -> :sswitch_b
        0x24 -> :sswitch_a
        0x28 -> :sswitch_9
        0x29 -> :sswitch_8
        0x2b -> :sswitch_7
        0x2c -> :sswitch_6
        0x2e -> :sswitch_5
        0x2f -> :sswitch_4
        0x3e -> :sswitch_6
        0x42 -> :sswitch_6
        0x52 -> :sswitch_a
        0x55 -> :sswitch_6
        0x57 -> :sswitch_3
        0x58 -> :sswitch_2
        0x59 -> :sswitch_d
        0x5a -> :sswitch_c
        0x66 -> :sswitch_2
        0x67 -> :sswitch_3
        0x6c -> :sswitch_1
        0x7d -> :sswitch_c
        0x7e -> :sswitch_1
        0x7f -> :sswitch_0
        0x90 -> :sswitch_5
        0x93 -> :sswitch_b
        0x97 -> :sswitch_9
        0x98 -> :sswitch_7
        0x99 -> :sswitch_4
        0xa0 -> :sswitch_6
        0xa4 -> :sswitch_8
        0x110 -> :sswitch_c
        0x111 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onUserLeaveHint(Landroid/app/Activity;)V
    .locals 1

    .line 140
    sget-boolean v0, Lcom/lagradost/cloudstream3/CommonActivity;->canEnterPipMode:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lagradost/cloudstream3/CommonActivity;->canShowPipMode:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 141
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/CommonActivity;->enterPIPMode(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final setCanEnterPipMode(Z)V
    .locals 0

    .line 32
    sput-boolean p1, Lcom/lagradost/cloudstream3/CommonActivity;->canEnterPipMode:Z

    return-void
.end method

.method public final setCanShowPipMode(Z)V
    .locals 0

    .line 33
    sput-boolean p1, Lcom/lagradost/cloudstream3/CommonActivity;->canShowPipMode:Z

    return-void
.end method

.method public final setCurrentToast(Landroid/widget/Toast;)V
    .locals 0

    .line 43
    sput-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->currentToast:Landroid/widget/Toast;

    return-void
.end method

.method public final setInPIPMode(Z)V
    .locals 0

    .line 34
    sput-boolean p1, Lcom/lagradost/cloudstream3/CommonActivity;->isInPIPMode:Z

    return-void
.end method

.method public final setKeyEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Landroid/view/KeyEvent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 40
    sput-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->keyEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setLocale(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v1, "context.resources"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 94
    invoke-static {v0}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 95
    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    .line 98
    invoke-virtual {p1, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 99
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setPlayerEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lagradost/cloudstream3/ui/player/PlayerEventType;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    sput-object p1, Lcom/lagradost/cloudstream3/CommonActivity;->playerEventListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final showToast(Landroid/app/Activity;II)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final showToast(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "COMPACT"

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showToast = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :try_start_0
    sget-object v0, Lcom/lagradost/cloudstream3/CommonActivity;->currentToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 63
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "layout_inflater"

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d012d

    const v2, 0x7f0a04c1

    .line 71
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflater.inflate(\n      \u2026 ViewGroup?\n            )"

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a049a

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/widget/TextView;

    .line 75
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    new-instance p2, Landroid/widget/Toast;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x51

    .line 78
    sget-object v1, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/lagradost/cloudstream3/utils/UIHelper;->getToPx(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v1}, Landroid/widget/Toast;->setGravity(III)V

    if-eqz p3, :cond_2

    .line 79
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 80
    invoke-virtual {p2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 82
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 83
    sput-object p2, Lcom/lagradost/cloudstream3/CommonActivity;->currentToast:Landroid/widget/Toast;

    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 55
    :cond_5
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid showToast act = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " message = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateLocale(Landroid/content/Context;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1301a5

    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0, p1, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->setLocale(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
