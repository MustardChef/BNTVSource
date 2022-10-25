.class public final Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;
.super Ljava/lang/Object;
.source "InAppUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lagradost/cloudstream3/utils/InAppUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;,
        Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;,
        Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubObject;,
        Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubTag;,
        Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInAppUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InAppUpdater.kt\ncom/lagradost/cloudstream3/utils/InAppUpdater$Companion\n+ 2 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,337:1\n50#2:338\n43#2:339\n764#3:340\n855#3,2:341\n31#4:343\n*S KotlinDebug\n*F\n+ 1 InAppUpdater.kt\ncom/lagradost/cloudstream3/utils/InAppUpdater$Companion\n*L\n89#1:338\n89#1:339\n106#1:340\n106#1:341,2\n185#1:343\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0005\u0017\u0018\u0019\u001a\u001bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0014\u0010\u000c\u001a\u00020\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u000eH\u0002J\u000c\u0010\u0013\u001a\u00020\u0012*\u00020\u000eH\u0002J\u000c\u0010\u0014\u001a\u00020\u0012*\u00020\u000eH\u0002J\u0014\u0010\u0015\u001a\u00020\r*\u00020\u000e2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rR\u0016\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;",
        "",
        "()V",
        "mapper",
        "Lcom/fasterxml/jackson/databind/json/JsonMapper;",
        "kotlin.jvm.PlatformType",
        "openApk",
        "",
        "context",
        "Landroid/content/Context;",
        "uri",
        "Landroid/net/Uri;",
        "downloadUpdate",
        "",
        "Landroid/app/Activity;",
        "url",
        "",
        "getAppUpdate",
        "Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;",
        "getPreReleaseUpdate",
        "getReleaseUpdate",
        "runAutoUpdate",
        "checkAutoUpdate",
        "GithubAsset",
        "GithubObject",
        "GithubRelease",
        "GithubTag",
        "Update",
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$downloadUpdate(Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->downloadUpdate(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final downloadUpdate(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    .line 185
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 343
    const-class v1, Landroid/app/DownloadManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/DownloadManager;

    .line 187
    new-instance v1, Landroid/app/DownloadManager$Request;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    const-string p2, "application/vnd.android.package-archive"

    .line 188
    invoke-virtual {v1, p2}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    const-string v1, "BongNgoTV Update"

    .line 189
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    .line 191
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13003e

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    invoke-virtual {p2, v1, v2}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object p2

    const/4 v1, 0x3

    .line 194
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    move-result-object p2

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Request;->setAllowedOverRoaming(Z)Landroid/app/DownloadManager$Request;

    move-result-object p2

    .line 196
    invoke-virtual {p2, v1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object p2

    const-wide/16 v2, -0x1

    .line 201
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 203
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {p2}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    .line 204
    sget-object p2, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    const v4, 0x7f1302dd

    const/4 v5, 0x0

    invoke-virtual {p2, p1, v4, v5}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    move-wide v4, v2

    :goto_0
    cmp-long p2, v4, v2

    if-nez p2, :cond_0

    return v1

    .line 209
    :cond_0
    new-instance p2, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;

    invoke-direct {p2, v4, v5, v0, p1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$downloadUpdate$1;-><init>(JLandroid/app/DownloadManager;Landroid/app/Activity;)V

    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 236
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return v1
.end method

.method private final getAppUpdate(Landroid/app/Activity;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;
    .locals 7

    .line 73
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f130269

    .line 74
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->getPreReleaseUpdate(Landroid/app/Activity;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->getReleaseUpdate(Landroid/app/Activity;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 81
    new-instance p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private final getPreReleaseUpdate(Landroid/app/Activity;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;
    .locals 2

    .line 151
    new-instance v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getPreReleaseUpdate$1;-><init>(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    return-object p1
.end method

.method private final getReleaseUpdate(Landroid/app/Activity;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;
    .locals 16

    const-string v0, "Accept"

    const-string v1, "application/vnd.github.v3+json"

    .line 87
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/lagradost/cloudstream3/utils/InAppUpdater;->access$getMapper$cp()Lcom/fasterxml/jackson/databind/json/JsonMapper;

    move-result-object v1

    const-string v2, "mapper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    new-instance v2, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$response$1;

    const-string v3, "https://api.github.com/repos/cinehubwork/abc/releases"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v4}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$response$1;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    invoke-static {v4, v2, v0, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 339
    new-instance v3, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$$inlined$readValue$1;

    invoke-direct {v3}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$$inlined$readValue$1;-><init>()V

    check-cast v3, Lcom/fasterxml/jackson/core/type/TypeReference;

    .line 338
    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 96
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(.*?((\\d+)\\.(\\d+)\\.(\\d+))\\.apk)"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v3, Lkotlin/text/Regex;

    const-string v5, "(.*?((\\d+)\\.(\\d+)\\.(\\d+)).*)"

    invoke-direct {v3, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 341
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    .line 107
    invoke-virtual {v7}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getPrerelease()Z

    move-result v7

    xor-int/2addr v7, v0

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 342
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 340
    check-cast v5, Ljava/lang/Iterable;

    .line 108
    new-instance v1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$$inlined$compareBy$1;

    invoke-direct {v1, v2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$getReleaseUpdate$$inlined$compareBy$1;-><init>(Lkotlin/text/Regex;)V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 115
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 116
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getAssets()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;

    goto :goto_1

    :cond_2
    move-object v6, v4

    .line 117
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v4

    :goto_2
    if-eqz v6, :cond_8

    .line 124
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 125
    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    invoke-static {v2, v8, v5, v9, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v2

    .line 127
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;->getBrowser_download_url()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    if-eqz v2, :cond_6

    if-eqz v7, :cond_5

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 128
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v3, v7, v5, v9, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v8, 0x4

    const v10, 0x5f5e100

    const/4 v11, 0x3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 129
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    mul-int v12, v12, v10

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    mul-int/lit16 v13, v13, 0x2710

    add-int/2addr v12, v13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v12, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_3
    if-eqz v3, :cond_5

    .line 127
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 132
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    .line 133
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    mul-int v11, v11, v10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/lit16 v8, v8, 0x2710

    add-int/2addr v11, v8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v11, v4

    .line 131
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 127
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    :goto_4
    if-eqz v2, :cond_7

    .line 137
    new-instance v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    .line 139
    invoke-virtual {v6}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubAsset;->getBrowser_download_url()Ljava/lang/String;

    move-result-object v12

    .line 140
    invoke-interface {v2}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getBody()Ljava/lang/String;

    move-result-object v14

    .line 142
    invoke-virtual {v1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$GithubRelease;->getNode_id()Ljava/lang/String;

    move-result-object v15

    move-object v10, v0

    .line 137
    invoke-direct/range {v10 .. v15}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 145
    :cond_7
    new-instance v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object v0

    .line 148
    :cond_8
    new-instance v0, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$CPVgpZg3x-LdaMJZcLdUFDJS4Eo(Landroid/app/Activity;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->runAutoUpdate$lambda-16$lambda-15$lambda-12(Landroid/app/Activity;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$gSM6YJrxozwDO8gk0mbCkbW3D_o(Landroid/content/SharedPreferences;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->runAutoUpdate$lambda-16$lambda-15$lambda-14(Landroid/content/SharedPreferences;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$pNdtEfQm-ZeoE1acYRtPjROPZtA(Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;ZLandroid/content/SharedPreferences;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->runAutoUpdate$lambda-16(Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;ZLandroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic lambda$s-R65Wcj52hCgBgmmIZES0Av7-0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->runAutoUpdate$lambda-16$lambda-15$lambda-13(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic runAutoUpdate$default(Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;Landroid/app/Activity;ZILjava/lang/Object;)Z
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 262
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->runAutoUpdate(Landroid/app/Activity;Z)Z

    move-result p0

    return p0
.end method

.method private static final runAutoUpdate$lambda-16(Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;ZLandroid/content/SharedPreferences;)V
    .locals 7

    const-string v0, "$this_runAutoUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 286
    :goto_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f130221

    .line 288
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(R.string.new_update_format)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 289
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_1
    aput-object v2, v6, v1

    const/4 v0, 0x1

    .line 290
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;->getUpdateVersion()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 288
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 287
    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 293
    invoke-virtual {p1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;->getChangelog()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13032d

    .line 297
    new-instance v1, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$CPVgpZg3x-LdaMJZcLdUFDJS4Eo;

    invoke-direct {v1, p0, p0, p1}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$CPVgpZg3x-LdaMJZcLdUFDJS4Eo;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;)V

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f130060

    .line 315
    sget-object v1, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$s-R65Wcj52hCgBgmmIZES0Av7-0;->INSTANCE:Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$s-R65Wcj52hCgBgmmIZES0Av7-0;

    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    if-eqz p2, :cond_2

    const p2, 0x7f1302c3

    .line 318
    new-instance v0, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$gSM6YJrxozwDO8gk0mbCkbW3D_o;

    invoke-direct {v0, p3, p0, p1}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$gSM6YJrxozwDO8gk0mbCkbW3D_o;-><init>(Landroid/content/SharedPreferences;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;)V

    invoke-virtual {v3, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 324
    :cond_2
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 326
    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static final runAutoUpdate$lambda-16$lambda-15$lambda-12(Landroid/app/Activity;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;Landroid/content/DialogInterface;I)V
    .locals 8

    const-string p3, "$context"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$this_runAutoUpdate"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$update"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    sget-object p3, Lcom/lagradost/cloudstream3/CommonActivity;->INSTANCE:Lcom/lagradost/cloudstream3/CommonActivity;

    const p4, 0x7f1300ff

    const/4 v0, 0x1

    invoke-virtual {p3, p0, p4, v0}, Lcom/lagradost/cloudstream3/CommonActivity;->showToast(Landroid/app/Activity;II)V

    .line 299
    new-instance p3, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;

    invoke-direct {p3, p1, p0, p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$runAutoUpdate$1$1$1$1;-><init>(Landroid/app/Activity;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    return-void
.end method

.method private static final runAutoUpdate$lambda-16$lambda-15$lambda-13(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final runAutoUpdate$lambda-16$lambda-15$lambda-14(Landroid/content/SharedPreferences;Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$this_runAutoUpdate"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$update"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const p3, 0x7f1302c4

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;->getUpdateNodeId()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 320
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final openApk(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "com.bongngotv2.provider"

    .line 247
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    .line 249
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    .line 251
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    .line 252
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 253
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 258
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/lagradost/cloudstream3/mvvm/ArchComponentExtKt;->logError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final runAutoUpdate(Landroid/app/Activity;Z)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const v3, 0x7f13004b

    .line 266
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 270
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion;->getAppUpdate(Landroid/app/Activity;)Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;

    move-result-object v3

    .line 271
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;->getShouldUpdate()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;->getUpdateURL()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    const v4, 0x7f1302c4

    .line 273
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;->getUpdateNodeId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v5, v4, v2, v6, v7}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v2

    .line 277
    :cond_2
    new-instance v2, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;

    invoke-direct {v2, p1, v3, p2, v0}, Lcom/lagradost/cloudstream3/utils/-$$Lambda$InAppUpdater$Companion$pNdtEfQm-ZeoE1acYRtPjROPZtA;-><init>(Landroid/app/Activity;Lcom/lagradost/cloudstream3/utils/InAppUpdater$Companion$Update;ZLandroid/content/SharedPreferences;)V

    invoke-virtual {p1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return v1

    :cond_3
    return v2
.end method
