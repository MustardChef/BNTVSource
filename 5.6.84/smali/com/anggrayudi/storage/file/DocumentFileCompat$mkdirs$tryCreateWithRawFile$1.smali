.class final Lcom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DocumentFileCompat.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anggrayudi/storage/file/DocumentFileCompat;->mkdirs(Landroid/content/Context;Ljava/lang/String;ZZ)Landroidx/documentfile/provider/DocumentFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/documentfile/provider/DocumentFile;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDocumentFileCompat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DocumentFileCompat.kt\ncom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,870:1\n1#2:871\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/documentfile/provider/DocumentFile;"
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

.field final synthetic $fullPath:Ljava/lang/String;

.field final synthetic $requiresWriteAccess:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1;->$fullPath:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1;->$requiresWriteAccess:Z

    iput-object p3, p0, Lcom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/documentfile/provider/DocumentFile;
    .locals 3

    .line 462
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/anggrayudi/storage/file/DocumentFileCompat;->INSTANCE:Lcom/anggrayudi/storage/file/DocumentFileCompat;

    iget-object v2, p0, Lcom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1;->$fullPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anggrayudi/storage/file/DocumentFileCompat;->removeForbiddenCharsFromFilename$storage_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 463
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1;->$requiresWriteAccess:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1;->$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/anggrayudi/storage/file/FileUtils;->isWritable(Ljava/io/File;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1;->$requiresWriteAccess:Z

    if-nez v1, :cond_2

    .line 465
    :cond_1
    invoke-static {v0}, Landroidx/documentfile/provider/DocumentFile;->fromFile(Ljava/io/File;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 461
    invoke-virtual {p0}, Lcom/anggrayudi/storage/file/DocumentFileCompat$mkdirs$tryCreateWithRawFile$1;->invoke()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0
.end method
