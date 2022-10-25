.class public final Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;
.super Ljava/lang/Object;
.source "PlayerSubtitleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\n\u0010\u0007\u001a\u00020\u0008*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;",
        "",
        "()V",
        "getSubtitleData",
        "Lcom/lagradost/cloudstream3/ui/player/SubtitleData;",
        "subtitleFile",
        "Lcom/lagradost/cloudstream3/SubtitleFile;",
        "toSubtitleMimeType",
        "",
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSubtitleData(Lcom/lagradost/cloudstream3/SubtitleFile;)Lcom/lagradost/cloudstream3/ui/player/SubtitleData;
    .locals 7

    const-string v0, "subtitleFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;

    .line 70
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/SubtitleFile;->getLang()Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/SubtitleFile;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 72
    sget-object v4, Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;->URL:Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;

    .line 73
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/SubtitleFile;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/lagradost/cloudstream3/ui/player/PlayerSubtitleHelper$Companion;->toSubtitleMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/SubtitleFile;->isZipUrl()Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, v0

    .line 69
    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/ui/player/SubtitleData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/lagradost/cloudstream3/ui/player/SubtitleOrigin;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final toSubtitleMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vtt"

    const/4 v1, 0x1

    .line 61
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "application/x-subrip"

    if-eqz v0, :cond_0

    const-string v2, "text/vtt"

    goto :goto_0

    :cond_0
    const-string v0, "srt"

    .line 62
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "xml"

    .line 63
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ttml"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const-string v2, "application/ttml+xml"

    :cond_3
    :goto_0
    return-object v2
.end method
