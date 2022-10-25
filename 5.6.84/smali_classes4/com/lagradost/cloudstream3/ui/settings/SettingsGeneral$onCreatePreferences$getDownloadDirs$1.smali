.class final Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SettingsGeneral.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->onCreatePreferences$getDownloadDirs(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsGeneral.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsGeneral.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,292:1\n1#2:293\n1#2:304\n11646#3,9:294\n13536#3:303\n13537#3:305\n11655#3:306\n*S KotlinDebug\n*F\n+ 1 SettingsGeneral.kt\ncom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1\n*L\n219#1:304\n219#1:294,9\n219#1:303\n219#1:305\n219#1:306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;


# direct methods
.method constructor <init>(Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;)V
    .locals 0

    iput-object p1, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 206
    invoke-virtual {p0}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v0}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getDownloadDir()Lcom/hippo/unifile/UniFile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 212
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13003f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    .line 214
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 216
    :try_start_0
    iget-object v2, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    invoke-virtual {v2}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->INSTANCE:Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;

    invoke-virtual {v3, v2}, Lcom/lagradost/cloudstream3/utils/VideoDownloadManager;->getBasePath(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hippo/unifile/UniFile;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hippo/unifile/UniFile;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    :cond_3
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 219
    iget-object v3, p0, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral$onCreatePreferences$getDownloadDirs$1;->this$0:Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;

    invoke-virtual {v3}, Lcom/lagradost/cloudstream3/ui/settings/SettingsGeneral;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v3

    const-string v5, "requireContext().getExternalFilesDirs(\"\")"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    .line 294
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 303
    array-length v6, v3

    :goto_2
    if-ge v4, v6, :cond_5

    aget-object v7, v3, v4

    .line 302
    check-cast v7, Ljava/io/File;

    .line 219
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 302
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 306
    :cond_5
    check-cast v5, Ljava/util/List;

    .line 294
    check-cast v5, Ljava/lang/Iterable;

    .line 218
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :catch_0
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
