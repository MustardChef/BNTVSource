.class public final Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;
.super Ljava/lang/Object;
.source "ChromecastSubtitlesFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChromecastSubtitlesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChromecastSubtitlesFragment.kt\ncom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion\n+ 2 AcraApplication.kt\ncom/lagradost/cloudstream3/AcraApplication$Companion\n+ 3 DataStore.kt\ncom/lagradost/cloudstream3/utils/DataStore\n*L\n1#1,345:1\n129#2:346\n126#3:347\n117#3,3:348\n112#3,10:351\n*S KotlinDebug\n*F\n+ 1 ChromecastSubtitlesFragment.kt\ncom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion\n*L\n93#1:346\n93#1:347\n93#1:348,3\n93#1:351,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016J\u0012\u0010\u0017\u001a\u00020\u0012*\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005R\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;",
        "",
        "()V",
        "applyStyleEvent",
        "Lcom/lagradost/cloudstream3/utils/Event;",
        "Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;",
        "getApplyStyleEvent",
        "()Lcom/lagradost/cloudstream3/utils/Event;",
        "defaultState",
        "getCurrentSavedStyle",
        "getDefColor",
        "",
        "id",
        "getPixels",
        "unit",
        "size",
        "",
        "push",
        "",
        "activity",
        "Landroid/app/Activity;",
        "hide",
        "",
        "saveStyle",
        "Landroid/content/Context;",
        "style",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefColor(Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;I)I
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;->getDefColor(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPixels(Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;IF)I
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;->getPixels(IF)I

    move-result p0

    return p0
.end method

.method private final getDefColor(I)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final getPixels(IF)I
    .locals 2

    .line 88
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "getSystem().displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic push$default(Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment$Companion;->push(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public final getApplyStyleEvent()Lcom/lagradost/cloudstream3/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/lagradost/cloudstream3/utils/Event<",
            "Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;",
            ">;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;->access$getApplyStyleEvent$cp()Lcom/lagradost/cloudstream3/utils/Event;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentSavedStyle()Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;
    .locals 4

    .line 93
    sget-object v0, Lcom/lagradost/cloudstream3/AcraApplication;->Companion:Lcom/lagradost/cloudstream3/AcraApplication$Companion;

    const-string v1, "chome_subtitle_settings"

    .line 346
    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/AcraApplication$Companion;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    .line 349
    :try_start_0
    invoke-virtual {v3, v0}, Lcom/lagradost/cloudstream3/utils/DataStore;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "getSharedPrefs().getStri\u2026h, null) ?: return defVal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/DataStore;->getMapper()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-class v3, Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/databind/json/JsonMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mapper.readValue(this, T::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto :goto_0

    :catch_0
    nop

    .line 93
    :cond_1
    :goto_0
    check-cast v2, Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/lagradost/cloudstream3/ui/subtitles/ChromecastSubtitlesFragment;->access$getDefaultState$cp()Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final push(Landroid/app/Activity;Z)V
    .locals 3

    .line 68
    sget-object v0, Lcom/lagradost/cloudstream3/utils/UIHelper;->INSTANCE:Lcom/lagradost/cloudstream3/utils/UIHelper;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "hide"

    .line 69
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const p2, 0x7f0a01cf

    .line 68
    invoke-virtual {v0, p1, p2, v1}, Lcom/lagradost/cloudstream3/utils/UIHelper;->navigate(Landroid/app/Activity;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final saveStyle(Landroid/content/Context;Lcom/lagradost/cloudstream3/ui/subtitles/SaveChromeCaptionStyle;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/lagradost/cloudstream3/utils/DataStore;->INSTANCE:Lcom/lagradost/cloudstream3/utils/DataStore;

    const-string v1, "chome_subtitle_settings"

    invoke-virtual {v0, p1, v1, p2}, Lcom/lagradost/cloudstream3/utils/DataStore;->setKey(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
