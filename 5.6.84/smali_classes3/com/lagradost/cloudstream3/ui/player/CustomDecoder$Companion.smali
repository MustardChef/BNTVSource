.class public final Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;
.super Ljava/lang/Object;
.source "CustomSubtitleDecoderFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "UTF_8",
        "bloatRegex",
        "",
        "Lkotlin/text/Regex;",
        "getBloatRegex",
        "()Ljava/util/List;",
        "captionRegex",
        "getCaptionRegex",
        "overrideEncoding",
        "regexSubtitlesToRemoveBloat",
        "",
        "getRegexSubtitlesToRemoveBloat",
        "()Z",
        "setRegexSubtitlesToRemoveBloat",
        "(Z)V",
        "regexSubtitlesToRemoveCaptions",
        "getRegexSubtitlesToRemoveCaptions",
        "setRegexSubtitlesToRemoveCaptions",
        "trimStr",
        "string",
        "updateForcedEncoding",
        "",
        "context",
        "Landroid/content/Context;",
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBloatRegex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->access$getBloatRegex$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCaptionRegex()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->access$getCaptionRegex$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRegexSubtitlesToRemoveBloat()Z
    .locals 1

    .line 41
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->access$getRegexSubtitlesToRemoveBloat$cp()Z

    move-result v0

    return v0
.end method

.method public final getRegexSubtitlesToRemoveCaptions()Z
    .locals 1

    .line 40
    invoke-static {}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->access$getRegexSubtitlesToRemoveCaptions$cp()Z

    move-result v0

    return v0
.end method

.method public final setRegexSubtitlesToRemoveBloat(Z)V
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->access$setRegexSubtitlesToRemoveBloat$cp(Z)V

    return-void
.end method

.method public final setRegexSubtitlesToRemoveCaptions(Z)V
    .locals 0

    .line 40
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->access$setRegexSubtitlesToRemoveCaptions$cp(Z)V

    return-void
.end method

.method public final trimStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 67
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\u00a0\u2000\u2001\u2002\u2003\u2004\u2005\u2006\u2007\u2008\u2009\u200a\u205f]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v1, " "

    .line 66
    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 2
        -0x101s
        0x200bs
    .end array-data
.end method

.method public final updateForcedEncoding(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f1302f9

    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 31
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    .line 30
    :cond_2
    invoke-static {p1}, Lcom/lagradost/cloudstream3/ui/player/CustomDecoder;->access$setOverrideEncoding$cp(Ljava/lang/String;)V

    return-void
.end method
