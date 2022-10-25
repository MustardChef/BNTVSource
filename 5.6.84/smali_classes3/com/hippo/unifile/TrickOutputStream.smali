.class Lcom/hippo/unifile/TrickOutputStream;
.super Ljava/io/FileOutputStream;
.source "TrickOutputStream.java"


# instance fields
.field private final mPfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method private constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/io/FileDescriptor;)V
    .locals 0

    .line 44
    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 45
    iput-object p1, p0, Lcom/hippo/unifile/TrickOutputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method static create(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Can\'t get ParcelFileDescriptor"

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    .line 65
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    new-instance p2, Lcom/hippo/unifile/TrickOutputStream;

    invoke-direct {p2, p0, p1}, Lcom/hippo/unifile/TrickOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/io/FileDescriptor;)V

    return-object p2

    .line 67
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t get FileDescriptor"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 60
    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/hippo/unifile/TrickOutputStream;->mPfd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 51
    invoke-super {p0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method
