.class public final Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;
.super Ljava/lang/Object;
.source "SubtitleResponseOpenSubtitle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008>\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008k\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R \u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R \u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R \u0010!\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R \u0010$\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R \u0010\'\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R \u0010*\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R \u0010-\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R \u00100\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R \u00103\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R \u00106\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R \u00109\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R \u0010<\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0006\"\u0004\u0008>\u0010\u0008R \u0010?\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001e\u0010B\u001a\u00020C8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR \u0010H\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001e\u0010K\u001a\u00020L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR \u0010Q\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R \u0010T\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R \u0010W\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u0006\"\u0004\u0008Y\u0010\u0008R \u0010Z\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u0006\"\u0004\u0008\\\u0010\u0008R \u0010]\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u0006\"\u0004\u0008_\u0010\u0008R \u0010`\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008R \u0010c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010\u0008R \u0010f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u0006\"\u0004\u0008h\u0010\u0008R \u0010i\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010\u0006\"\u0004\u0008k\u0010\u0008R \u0010l\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008m\u0010\u0006\"\u0004\u0008n\u0010\u0008R \u0010o\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0006\"\u0004\u0008q\u0010\u0008R \u0010r\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008s\u0010\u0006\"\u0004\u0008t\u0010\u0008R \u0010u\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010\u0006\"\u0004\u0008w\u0010\u0008R \u0010x\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008y\u0010\u0006\"\u0004\u0008z\u0010\u0008R \u0010{\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010\u0006\"\u0004\u0008}\u0010\u0008R!\u0010~\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000f\n\u0000\u001a\u0004\u0008\u007f\u0010\u0006\"\u0005\u0008\u0080\u0001\u0010\u0008R#\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010\u0006\"\u0005\u0008\u0083\u0001\u0010\u0008R#\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010\u0006\"\u0005\u0008\u0086\u0001\u0010\u0008R#\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010\u0006\"\u0005\u0008\u0089\u0001\u0010\u0008R#\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008b\u0001\u0010\u0006\"\u0005\u0008\u008c\u0001\u0010\u0008R#\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008e\u0001\u0010\u0006\"\u0005\u0008\u008f\u0001\u0010\u0008R#\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0091\u0001\u0010\u0006\"\u0005\u0008\u0092\u0001\u0010\u0008R#\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0094\u0001\u0010\u0006\"\u0005\u0008\u0095\u0001\u0010\u0008R#\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0097\u0001\u0010\u0006\"\u0005\u0008\u0098\u0001\u0010\u0008R#\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009a\u0001\u0010\u0006\"\u0005\u0008\u009b\u0001\u0010\u0008R#\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u009d\u0001\u0010\u0006\"\u0005\u0008\u009e\u0001\u0010\u0008R#\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a0\u0001\u0010\u0006\"\u0005\u0008\u00a1\u0001\u0010\u0008R#\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a3\u0001\u0010\u0006\"\u0005\u0008\u00a4\u0001\u0010\u0008R#\u0010\u00a5\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a6\u0001\u0010\u0006\"\u0005\u0008\u00a7\u0001\u0010\u0008R#\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00a9\u0001\u0010\u0006\"\u0005\u0008\u00aa\u0001\u0010\u0008R#\u0010\u00ab\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00ac\u0001\u0010\u0006\"\u0005\u0008\u00ad\u0001\u0010\u0008R#\u0010\u00ae\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00af\u0001\u0010\u0006\"\u0005\u0008\u00b0\u0001\u0010\u0008R#\u0010\u00b1\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b2\u0001\u0010\u0006\"\u0005\u0008\u00b3\u0001\u0010\u0008R#\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u00b5\u0001\u0010\u0006\"\u0005\u0008\u00b6\u0001\u0010\u0008\u00a8\u0006\u00b7\u0001"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;",
        "",
        "()V",
        "iDMovie",
        "",
        "getIDMovie",
        "()Ljava/lang/String;",
        "setIDMovie",
        "(Ljava/lang/String;)V",
        "iDMovieImdb",
        "getIDMovieImdb",
        "setIDMovieImdb",
        "iDSubMovieFile",
        "getIDSubMovieFile",
        "setIDSubMovieFile",
        "iDSubtitle",
        "getIDSubtitle",
        "setIDSubtitle",
        "iDSubtitleFile",
        "getIDSubtitleFile",
        "setIDSubtitleFile",
        "iSO639",
        "getISO639",
        "setISO639",
        "infoFormat",
        "getInfoFormat",
        "setInfoFormat",
        "infoOther",
        "getInfoOther",
        "setInfoOther",
        "infoReleaseGroup",
        "getInfoReleaseGroup",
        "setInfoReleaseGroup",
        "languageName",
        "getLanguageName",
        "setLanguageName",
        "matchedBy",
        "getMatchedBy",
        "setMatchedBy",
        "movieByteSize",
        "getMovieByteSize",
        "setMovieByteSize",
        "movieFPS",
        "getMovieFPS",
        "setMovieFPS",
        "movieHash",
        "getMovieHash",
        "setMovieHash",
        "movieImdbRating",
        "getMovieImdbRating",
        "setMovieImdbRating",
        "movieKind",
        "getMovieKind",
        "setMovieKind",
        "movieName",
        "getMovieName",
        "setMovieName",
        "movieReleaseName",
        "getMovieReleaseName",
        "setMovieReleaseName",
        "movieTimeMS",
        "getMovieTimeMS",
        "setMovieTimeMS",
        "movieYear",
        "getMovieYear",
        "setMovieYear",
        "queryCached",
        "",
        "getQueryCached",
        "()I",
        "setQueryCached",
        "(I)V",
        "queryNumber",
        "getQueryNumber",
        "setQueryNumber",
        "score",
        "",
        "getScore",
        "()D",
        "setScore",
        "(D)V",
        "seriesEpisode",
        "getSeriesEpisode",
        "setSeriesEpisode",
        "seriesIMDBParent",
        "getSeriesIMDBParent",
        "setSeriesIMDBParent",
        "seriesSeason",
        "getSeriesSeason",
        "setSeriesSeason",
        "subActualCD",
        "getSubActualCD",
        "setSubActualCD",
        "subAddDate",
        "getSubAddDate",
        "setSubAddDate",
        "subAuthorComment",
        "getSubAuthorComment",
        "setSubAuthorComment",
        "subAutoTranslation",
        "getSubAutoTranslation",
        "setSubAutoTranslation",
        "subBad",
        "getSubBad",
        "setSubBad",
        "subComments",
        "getSubComments",
        "setSubComments",
        "subDownloadLink",
        "getSubDownloadLink",
        "setSubDownloadLink",
        "subDownloadsCnt",
        "getSubDownloadsCnt",
        "setSubDownloadsCnt",
        "subEncoding",
        "getSubEncoding",
        "setSubEncoding",
        "subFeatured",
        "getSubFeatured",
        "setSubFeatured",
        "subFileName",
        "getSubFileName",
        "setSubFileName",
        "subForeignPartsOnly",
        "getSubForeignPartsOnly",
        "setSubForeignPartsOnly",
        "subFormat",
        "getSubFormat",
        "setSubFormat",
        "subFromTrusted",
        "getSubFromTrusted",
        "setSubFromTrusted",
        "subHD",
        "getSubHD",
        "setSubHD",
        "subHash",
        "getSubHash",
        "setSubHash",
        "subHearingImpaired",
        "getSubHearingImpaired",
        "setSubHearingImpaired",
        "subLanguageID",
        "getSubLanguageID",
        "setSubLanguageID",
        "subLastTS",
        "getSubLastTS",
        "setSubLastTS",
        "subRating",
        "getSubRating",
        "setSubRating",
        "subSize",
        "getSubSize",
        "setSubSize",
        "subSumCD",
        "getSubSumCD",
        "setSubSumCD",
        "subSumVotes",
        "getSubSumVotes",
        "setSubSumVotes",
        "subTSGroup",
        "getSubTSGroup",
        "setSubTSGroup",
        "subTSGroupHash",
        "getSubTSGroupHash",
        "setSubTSGroupHash",
        "subTranslator",
        "getSubTranslator",
        "setSubTranslator",
        "subtitlesLink",
        "getSubtitlesLink",
        "setSubtitlesLink",
        "userID",
        "getUserID",
        "setUserID",
        "userNickName",
        "getUserNickName",
        "setUserNickName",
        "userRank",
        "getUserRank",
        "setUserRank",
        "zipDownloadLink",
        "getZipDownloadLink",
        "setZipDownloadLink",
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
.field private iDMovie:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IDMovie"
    .end annotation
.end field

.field private iDMovieImdb:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IDMovieImdb"
    .end annotation
.end field

.field private iDSubMovieFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IDSubMovieFile"
    .end annotation
.end field

.field private iDSubtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IDSubtitle"
    .end annotation
.end field

.field private iDSubtitleFile:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IDSubtitleFile"
    .end annotation
.end field

.field private iSO639:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ISO639"
    .end annotation
.end field

.field private infoFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InfoFormat"
    .end annotation
.end field

.field private infoOther:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InfoOther"
    .end annotation
.end field

.field private infoReleaseGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InfoReleaseGroup"
    .end annotation
.end field

.field private languageName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LanguageName"
    .end annotation
.end field

.field private matchedBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MatchedBy"
    .end annotation
.end field

.field private movieByteSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MovieByteSize"
    .end annotation
.end field

.field private movieFPS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MovieFPS"
    .end annotation
.end field

.field private movieHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MovieHash"
    .end annotation
.end field

.field private movieImdbRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MovieImdbRating"
    .end annotation
.end field

.field private movieKind:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MovieKind"
    .end annotation
.end field

.field private movieName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MovieName"
    .end annotation
.end field

.field private movieReleaseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MovieReleaseName"
    .end annotation
.end field

.field private movieTimeMS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MovieTimeMS"
    .end annotation
.end field

.field private movieYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MovieYear"
    .end annotation
.end field

.field private queryCached:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QueryCached"
    .end annotation
.end field

.field private queryNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QueryNumber"
    .end annotation
.end field

.field private score:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Score"
    .end annotation
.end field

.field private seriesEpisode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SeriesEpisode"
    .end annotation
.end field

.field private seriesIMDBParent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SeriesIMDBParent"
    .end annotation
.end field

.field private seriesSeason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SeriesSeason"
    .end annotation
.end field

.field private subActualCD:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubActualCD"
    .end annotation
.end field

.field private subAddDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubAddDate"
    .end annotation
.end field

.field private subAuthorComment:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubAuthorComment"
    .end annotation
.end field

.field private subAutoTranslation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubAutoTranslation"
    .end annotation
.end field

.field private subBad:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubBad"
    .end annotation
.end field

.field private subComments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubComments"
    .end annotation
.end field

.field private subDownloadLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubDownloadLink"
    .end annotation
.end field

.field private subDownloadsCnt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubDownloadsCnt"
    .end annotation
.end field

.field private subEncoding:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubEncoding"
    .end annotation
.end field

.field private subFeatured:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubFeatured"
    .end annotation
.end field

.field private subFileName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubFileName"
    .end annotation
.end field

.field private subForeignPartsOnly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubForeignPartsOnly"
    .end annotation
.end field

.field private subFormat:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubFormat"
    .end annotation
.end field

.field private subFromTrusted:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubFromTrusted"
    .end annotation
.end field

.field private subHD:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubHD"
    .end annotation
.end field

.field private subHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubHash"
    .end annotation
.end field

.field private subHearingImpaired:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubHearingImpaired"
    .end annotation
.end field

.field private subLanguageID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubLanguageID"
    .end annotation
.end field

.field private subLastTS:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubLastTS"
    .end annotation
.end field

.field private subRating:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubRating"
    .end annotation
.end field

.field private subSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubSize"
    .end annotation
.end field

.field private subSumCD:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubSumCD"
    .end annotation
.end field

.field private subSumVotes:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubSumVotes"
    .end annotation
.end field

.field private subTSGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubTSGroup"
    .end annotation
.end field

.field private subTSGroupHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubTSGroupHash"
    .end annotation
.end field

.field private subTranslator:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubTranslator"
    .end annotation
.end field

.field private subtitlesLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubtitlesLink"
    .end annotation
.end field

.field private userID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserID"
    .end annotation
.end field

.field private userNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserNickName"
    .end annotation
.end field

.field private userRank:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UserRank"
    .end annotation
.end field

.field private zipDownloadLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ZipDownloadLink"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIDMovie()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDMovie:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDMovieImdb()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDMovieImdb:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDSubMovieFile()Ljava/lang/String;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDSubMovieFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDSubtitle()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getIDSubtitleFile()Ljava/lang/String;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDSubtitleFile:Ljava/lang/String;

    return-object v0
.end method

.method public final getISO639()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iSO639:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoFormat()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->infoFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoOther()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->infoOther:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoReleaseGroup()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->infoReleaseGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguageName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->languageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMatchedBy()Ljava/lang/String;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->matchedBy:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieByteSize()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieByteSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieFPS()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieFPS:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieHash()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieImdbRating()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieImdbRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieKind()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieKind:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieReleaseName()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieReleaseName:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieTimeMS()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieTimeMS:Ljava/lang/String;

    return-object v0
.end method

.method public final getMovieYear()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryCached()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->queryCached:I

    return v0
.end method

.method public final getQueryNumber()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->queryNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getScore()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->score:D

    return-wide v0
.end method

.method public final getSeriesEpisode()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->seriesEpisode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeriesIMDBParent()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->seriesIMDBParent:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeriesSeason()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->seriesSeason:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubActualCD()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subActualCD:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAddDate()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subAddDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAuthorComment()Ljava/lang/String;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subAuthorComment:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubAutoTranslation()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subAutoTranslation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubBad()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subBad:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubComments()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subComments:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDownloadLink()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubDownloadsCnt()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subDownloadsCnt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubEncoding()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFeatured()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subFeatured:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFileName()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subFileName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubForeignPartsOnly()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subForeignPartsOnly:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFormat()Ljava/lang/String;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subFormat:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubFromTrusted()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subFromTrusted:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHD()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subHD:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHash()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubHearingImpaired()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subHearingImpaired:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubLanguageID()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subLanguageID:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubLastTS()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subLastTS:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubRating()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subRating:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSize()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subSize:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSumCD()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subSumCD:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubSumVotes()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subSumVotes:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTSGroup()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subTSGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTSGroupHash()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subTSGroupHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubTranslator()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subTranslator:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitlesLink()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subtitlesLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserID()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->userID:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserNickName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->userNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserRank()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->userRank:Ljava/lang/String;

    return-object v0
.end method

.method public final getZipDownloadLink()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->zipDownloadLink:Ljava/lang/String;

    return-object v0
.end method

.method public final setIDMovie(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDMovie:Ljava/lang/String;

    return-void
.end method

.method public final setIDMovieImdb(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDMovieImdb:Ljava/lang/String;

    return-void
.end method

.method public final setIDSubMovieFile(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDSubMovieFile:Ljava/lang/String;

    return-void
.end method

.method public final setIDSubtitle(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDSubtitle:Ljava/lang/String;

    return-void
.end method

.method public final setIDSubtitleFile(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iDSubtitleFile:Ljava/lang/String;

    return-void
.end method

.method public final setISO639(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->iSO639:Ljava/lang/String;

    return-void
.end method

.method public final setInfoFormat(Ljava/lang/String;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->infoFormat:Ljava/lang/String;

    return-void
.end method

.method public final setInfoOther(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->infoOther:Ljava/lang/String;

    return-void
.end method

.method public final setInfoReleaseGroup(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->infoReleaseGroup:Ljava/lang/String;

    return-void
.end method

.method public final setLanguageName(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->languageName:Ljava/lang/String;

    return-void
.end method

.method public final setMatchedBy(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->matchedBy:Ljava/lang/String;

    return-void
.end method

.method public final setMovieByteSize(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieByteSize:Ljava/lang/String;

    return-void
.end method

.method public final setMovieFPS(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieFPS:Ljava/lang/String;

    return-void
.end method

.method public final setMovieHash(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieHash:Ljava/lang/String;

    return-void
.end method

.method public final setMovieImdbRating(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieImdbRating:Ljava/lang/String;

    return-void
.end method

.method public final setMovieKind(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieKind:Ljava/lang/String;

    return-void
.end method

.method public final setMovieName(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieName:Ljava/lang/String;

    return-void
.end method

.method public final setMovieReleaseName(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieReleaseName:Ljava/lang/String;

    return-void
.end method

.method public final setMovieTimeMS(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieTimeMS:Ljava/lang/String;

    return-void
.end method

.method public final setMovieYear(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->movieYear:Ljava/lang/String;

    return-void
.end method

.method public final setQueryCached(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->queryCached:I

    return-void
.end method

.method public final setQueryNumber(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->queryNumber:Ljava/lang/String;

    return-void
.end method

.method public final setScore(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->score:D

    return-void
.end method

.method public final setSeriesEpisode(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->seriesEpisode:Ljava/lang/String;

    return-void
.end method

.method public final setSeriesIMDBParent(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->seriesIMDBParent:Ljava/lang/String;

    return-void
.end method

.method public final setSeriesSeason(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->seriesSeason:Ljava/lang/String;

    return-void
.end method

.method public final setSubActualCD(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subActualCD:Ljava/lang/String;

    return-void
.end method

.method public final setSubAddDate(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subAddDate:Ljava/lang/String;

    return-void
.end method

.method public final setSubAuthorComment(Ljava/lang/String;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subAuthorComment:Ljava/lang/String;

    return-void
.end method

.method public final setSubAutoTranslation(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subAutoTranslation:Ljava/lang/String;

    return-void
.end method

.method public final setSubBad(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subBad:Ljava/lang/String;

    return-void
.end method

.method public final setSubComments(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subComments:Ljava/lang/String;

    return-void
.end method

.method public final setSubDownloadLink(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subDownloadLink:Ljava/lang/String;

    return-void
.end method

.method public final setSubDownloadsCnt(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subDownloadsCnt:Ljava/lang/String;

    return-void
.end method

.method public final setSubEncoding(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subEncoding:Ljava/lang/String;

    return-void
.end method

.method public final setSubFeatured(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subFeatured:Ljava/lang/String;

    return-void
.end method

.method public final setSubFileName(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subFileName:Ljava/lang/String;

    return-void
.end method

.method public final setSubForeignPartsOnly(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subForeignPartsOnly:Ljava/lang/String;

    return-void
.end method

.method public final setSubFormat(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subFormat:Ljava/lang/String;

    return-void
.end method

.method public final setSubFromTrusted(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subFromTrusted:Ljava/lang/String;

    return-void
.end method

.method public final setSubHD(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subHD:Ljava/lang/String;

    return-void
.end method

.method public final setSubHash(Ljava/lang/String;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subHash:Ljava/lang/String;

    return-void
.end method

.method public final setSubHearingImpaired(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subHearingImpaired:Ljava/lang/String;

    return-void
.end method

.method public final setSubLanguageID(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subLanguageID:Ljava/lang/String;

    return-void
.end method

.method public final setSubLastTS(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subLastTS:Ljava/lang/String;

    return-void
.end method

.method public final setSubRating(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subRating:Ljava/lang/String;

    return-void
.end method

.method public final setSubSize(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subSize:Ljava/lang/String;

    return-void
.end method

.method public final setSubSumCD(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subSumCD:Ljava/lang/String;

    return-void
.end method

.method public final setSubSumVotes(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subSumVotes:Ljava/lang/String;

    return-void
.end method

.method public final setSubTSGroup(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subTSGroup:Ljava/lang/String;

    return-void
.end method

.method public final setSubTSGroupHash(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subTSGroupHash:Ljava/lang/String;

    return-void
.end method

.method public final setSubTranslator(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subTranslator:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitlesLink(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->subtitlesLink:Ljava/lang/String;

    return-void
.end method

.method public final setUserID(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->userID:Ljava/lang/String;

    return-void
.end method

.method public final setUserNickName(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->userNickName:Ljava/lang/String;

    return-void
.end method

.method public final setUserRank(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->userRank:Ljava/lang/String;

    return-void
.end method

.method public final setZipDownloadLink(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/lagradost/cloudstream3/subtitleproviders/SubtitleResponseOpenSubtitle;->zipDownloadLink:Ljava/lang/String;

    return-void
.end method
