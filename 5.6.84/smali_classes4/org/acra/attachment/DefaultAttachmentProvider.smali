.class public final Lorg/acra/attachment/DefaultAttachmentProvider;
.super Ljava/lang/Object;
.source "DefaultAttachmentProvider.kt"

# interfaces
.implements Lorg/acra/attachment/AttachmentUriProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultAttachmentProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultAttachmentProvider.kt\norg/acra/attachment/DefaultAttachmentProvider\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 extensions.kt\norg/acra/log/ExtensionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n11646#2,9:44\n13536#2:53\n13537#2:57\n11655#2:58\n27#3,2:54\n1#4:56\n*S KotlinDebug\n*F\n+ 1 DefaultAttachmentProvider.kt\norg/acra/attachment/DefaultAttachmentProvider\n*L\n34#1:44,9\n34#1:53\n34#1:57\n34#1:58\n38#1:54,2\n34#1:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/acra/attachment/DefaultAttachmentProvider;",
        "Lorg/acra/attachment/AttachmentUriProvider;",
        "()V",
        "getAttachments",
        "",
        "Landroid/net/Uri;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lorg/acra/config/CoreConfiguration;",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttachments(Landroid/content/Context;Lorg/acra/config/CoreConfiguration;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/acra/config/CoreConfiguration;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Lorg/acra/config/CoreConfiguration;->getAttachmentUris()[Ljava/lang/String;

    move-result-object p1

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 53
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 36
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 54
    sget-object v4, Lorg/acra/ACRA;->log:Lorg/acra/log/ACRALog;

    sget-object v5, Lorg/acra/ACRA;->LOG_TAG:Ljava/lang/String;

    const-string v6, "Failed to parse Uri "

    .line 38
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v3, Ljava/lang/Throwable;

    invoke-interface {v4, v5, v2, v3}, Lorg/acra/log/ACRALog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v2, 0x0

    .line 39
    check-cast v2, Landroid/net/Uri;

    :goto_1
    if-eqz v2, :cond_0

    .line 52
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
