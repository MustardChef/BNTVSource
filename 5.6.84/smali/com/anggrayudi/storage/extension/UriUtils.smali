.class public final Lcom/anggrayudi/storage/extension/UriUtils;
.super Ljava/lang/Object;
.source "UriExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0016\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a \u0010\u000f\u001a\u0004\u0018\u00010\u0010*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0001H\u0007\u001a\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u0015*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0003\"\u0015\u0010\u0005\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0003\"\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0003\"\u0015\u0010\u0007\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0003\"\u0015\u0010\u0008\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "isDownloadsDocument",
        "",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)Z",
        "isExternalStorageDocument",
        "isMediaDocument",
        "isMediaFile",
        "isRawFile",
        "isTreeDocumentFile",
        "getStorageId",
        "",
        "context",
        "Landroid/content/Context;",
        "openInputStream",
        "Ljava/io/InputStream;",
        "openOutputStream",
        "Ljava/io/OutputStream;",
        "append",
        "toDocumentFile",
        "Landroidx/documentfile/provider/DocumentFile;",
        "toMediaFile",
        "Lcom/anggrayudi/storage/media/MediaFile;",
        "storage_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getStorageId(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    invoke-static {p0}, Lcom/anggrayudi/storage/extension/UriUtils;->isRawFile(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 27
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/anggrayudi/storage/file/FileUtils;->getStorageId(Ljava/io/File;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p0}, Lcom/anggrayudi/storage/extension/UriUtils;->isExternalStorageDocument(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p0, 0x3a

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->substringBefore(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 30
    :cond_2
    invoke-static {p0}, Lcom/anggrayudi/storage/extension/UriUtils;->isDownloadsDocument(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string v1, "primary"

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final isDownloadsDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isExternalStorageDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.externalstorage.documents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isMediaDocument(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isMediaFile(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "media"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isRawFile(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isTreeDocumentFile(Landroid/net/Uri;)Z
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "/tree/"

    invoke-static {p0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    :goto_0
    return v0
.end method

.method public static final openInputStream(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {p0}, Lcom/anggrayudi/storage/extension/UriUtils;->isRawFile(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    new-instance p1, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast p1, Ljava/io/InputStream;

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    move-object p1, v0

    check-cast p1, Ljava/io/InputStream;

    :goto_0
    return-object p1
.end method

.method public static final openOutputStream(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/OutputStream;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/anggrayudi/storage/extension/UriUtils;->openOutputStream$default(Landroid/net/Uri;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final openOutputStream(Landroid/net/Uri;Landroid/content/Context;Z)Ljava/io/OutputStream;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {p0}, Lcom/anggrayudi/storage/extension/UriUtils;->isRawFile(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    new-instance p1, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast p1, Ljava/io/OutputStream;

    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/anggrayudi/storage/extension/UriUtils;->isTreeDocumentFile(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string/jumbo p2, "wa"

    goto :goto_0

    :cond_2
    const-string/jumbo p2, "w"

    :goto_0
    invoke-virtual {p1, p0, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 67
    :catch_0
    move-object p1, v0

    check-cast p1, Ljava/io/OutputStream;

    :goto_1
    return-object p1
.end method

.method public static synthetic openOutputStream$default(Landroid/net/Uri;Landroid/content/Context;ZILjava/lang/Object;)Ljava/io/OutputStream;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 59
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/anggrayudi/storage/extension/UriUtils;->openOutputStream(Landroid/net/Uri;Landroid/content/Context;Z)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static final toDocumentFile(Landroid/net/Uri;Landroid/content/Context;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {p1, p0}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->fromUri(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object p0

    return-object p0
.end method

.method public static final toMediaFile(Landroid/net/Uri;Landroid/content/Context;)Lcom/anggrayudi/storage/media/MediaFile;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {p0}, Lcom/anggrayudi/storage/extension/UriUtils;->isMediaFile(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/anggrayudi/storage/media/MediaFile;

    invoke-direct {v0, p1, p0}, Lcom/anggrayudi/storage/media/MediaFile;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
