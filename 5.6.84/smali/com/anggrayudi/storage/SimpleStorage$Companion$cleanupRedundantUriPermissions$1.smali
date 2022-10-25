.class final Lcom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SimpleStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/SimpleStorage$Companion;->cleanupRedundantUriPermissions(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleStorage.kt\ncom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,542:1\n764#2:543\n855#2,2:544\n1547#2:546\n1618#2,3:547\n1601#2,9:550\n1849#2:559\n1850#2:561\n1610#2:562\n1849#2,2:563\n1#3:560\n*S KotlinDebug\n*F\n+ 1 SimpleStorage.kt\ncom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1\n*L\n529#1:543\n529#1:544,2\n530#1:546\n530#1:547,3\n532#1:550,9\n532#1:559\n532#1:561\n532#1:562\n533#1:563,2\n532#1:560\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 526
    iget-object v0, p0, Lcom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 528
    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v1

    const-string v2, "resolver.persistedUriPermissions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 543
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 544
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/UriPermission;

    .line 529
    invoke-virtual {v5}, Landroid/content/UriPermission;->isReadPermission()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "it.uri"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/anggrayudi/storage/extension/UriUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 545
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 543
    check-cast v2, Ljava/lang/Iterable;

    .line 546
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 547
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 548
    check-cast v3, Landroid/content/UriPermission;

    .line 530
    invoke-virtual {v3}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 549
    :cond_3
    check-cast v1, Ljava/util/List;

    const/4 v2, 0x3

    .line 532
    iget-object v3, p0, Lcom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1;->$context:Landroid/content/Context;

    check-cast v1, Ljava/lang/Iterable;

    .line 550
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 559
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x2

    const-string v9, "/tree/"

    const/4 v10, 0x0

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 558
    check-cast v7, Landroid/net/Uri;

    .line 532
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7, v9, v10, v8, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_3
    if-eqz v10, :cond_4

    .line 558
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 562
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 550
    check-cast v5, Ljava/util/Collection;

    .line 532
    invoke-static {v3, v5}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->findUniqueParents(Landroid/content/Context;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 533
    iget-object v5, p0, Lcom/anggrayudi/storage/SimpleStorage$Companion$cleanupRedundantUriPermissions$1;->$context:Landroid/content/Context;

    .line 563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    .line 534
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    const-string v7, ""

    :goto_5
    invoke-static {v7, v9, v10, v8, v10}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->buildAbsolutePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 535
    invoke-virtual {v0, v6, v2}, Landroid/content/ContentResolver;->releasePersistableUriPermission(Landroid/net/Uri;I)V

    const-string v7, "Removed redundant URI permission => "

    .line 536
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    return-void
.end method
