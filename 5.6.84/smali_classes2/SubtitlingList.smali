.class public final LSubtitlingList;
.super Ljava/lang/Object;
.source "LokLokMovieDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00048GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u00020\u00108GX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "LSubtitlingList;",
        "",
        "()V",
        "language",
        "",
        "getLanguage",
        "()Ljava/lang/String;",
        "setLanguage",
        "(Ljava/lang/String;)V",
        "languageAbbr",
        "getLanguageAbbr",
        "setLanguageAbbr",
        "subtitlingUrl",
        "getSubtitlingUrl",
        "setSubtitlingUrl",
        "translateType",
        "",
        "getTranslateType",
        "()I",
        "setTranslateType",
        "(I)V",
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


# instance fields
.field private language:Ljava/lang/String;

.field private languageAbbr:Ljava/lang/String;

.field private subtitlingUrl:Ljava/lang/String;

.field private translateType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "language"
    .end annotation

    .line 38
    iget-object v0, p0, LSubtitlingList;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageAbbr()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "languageAbbr"
    .end annotation

    .line 41
    iget-object v0, p0, LSubtitlingList;->languageAbbr:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlingUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subtitlingUrl"
    .end annotation

    .line 44
    iget-object v0, p0, LSubtitlingList;->subtitlingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTranslateType()I
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "translateType"
    .end annotation

    .line 47
    iget v0, p0, LSubtitlingList;->translateType:I

    return v0
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, LSubtitlingList;->language:Ljava/lang/String;

    return-void
.end method

.method public final setLanguageAbbr(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, LSubtitlingList;->languageAbbr:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitlingUrl(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, LSubtitlingList;->subtitlingUrl:Ljava/lang/String;

    return-void
.end method

.method public final setTranslateType(I)V
    .locals 0

    .line 47
    iput p1, p0, LSubtitlingList;->translateType:I

    return-void
.end method
