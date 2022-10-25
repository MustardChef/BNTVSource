.class final Lcom/hippo/unifile/TrickRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "TrickRandomAccessFile.java"


# static fields
.field private static final FIELD_FD:Ljava/lang/reflect/Field;

.field private static final METHOD_CLOSE:Ljava/lang/reflect/Method;

.field private static final TAG:Ljava/lang/String; = "TrickRandomAccessFile"


# instance fields
.field private mAfd:Landroid/content/res/AssetFileDescriptor;

.field private mPfd:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    :try_start_0
    const-class v2, Ljava/io/RandomAccessFile;

    const-string v3, "fd"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 46
    sget-object v3, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can\'t get field RandomAccessFile.fd : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v1

    .line 49
    :goto_0
    sput-object v2, Lcom/hippo/unifile/TrickRandomAccessFile;->FIELD_FD:Ljava/lang/reflect/Field;

    :try_start_1
    const-string v2, "libcore.io.IoUtils"

    .line 53
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "close"

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 54
    const-class v5, Ljava/io/FileDescriptor;

    aput-object v5, v0, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 59
    sget-object v2, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get method libcore.io.IoUtils.close(FileDescriptor): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v0

    .line 56
    sget-object v2, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t get class libcore.io.IoUtils: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_1
    sput-object v1, Lcom/hippo/unifile/TrickRandomAccessFile;->METHOD_CLOSE:Ljava/lang/reflect/Method;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const-string v0, "/dev/random"

    .line 70
    invoke-direct {p0, v0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static checkReflection()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/hippo/unifile/TrickRandomAccessFile;->FIELD_FD:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hippo/unifile/TrickRandomAccessFile;->METHOD_CLOSE:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t get reflection stuff"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static create(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/hippo/unifile/TrickRandomAccessFile;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to invoke libcore.io.IoUtils.close(FileDescriptor): "

    .line 146
    :try_start_0
    new-instance v1, Lcom/hippo/unifile/TrickRandomAccessFile;

    invoke-direct {v1, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 153
    :try_start_1
    sget-object p1, Lcom/hippo/unifile/TrickRandomAccessFile;->FIELD_FD:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    instance-of v3, v2, Ljava/io/FileDescriptor;

    if-eqz v3, :cond_0

    .line 155
    sget-object v3, Lcom/hippo/unifile/TrickRandomAccessFile;->METHOD_CLOSE:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast v2, Ljava/io/FileDescriptor;

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :cond_0
    :try_start_2
    invoke-virtual {p1, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 171
    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 172
    invoke-virtual {v1}, Lcom/hippo/unifile/TrickRandomAccessFile;->close()V

    .line 173
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 162
    sget-object p1, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v1}, Lcom/hippo/unifile/TrickRandomAccessFile;->close()V

    .line 164
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    .line 158
    sget-object p1, Lcom/hippo/unifile/TrickRandomAccessFile;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-virtual {v1}, Lcom/hippo/unifile/TrickRandomAccessFile;->close()V

    .line 160
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :catch_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Can\'t create TrickRandomAccessFile"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static create(Landroid/content/res/AssetFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 123
    invoke-static {}, Lcom/hippo/unifile/TrickRandomAccessFile;->checkReflection()V

    .line 126
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-static {v0, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;->create(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/hippo/unifile/TrickRandomAccessFile;

    move-result-object p1

    .line 132
    iput-object p0, p1, Lcom/hippo/unifile/TrickRandomAccessFile;->mAfd:Landroid/content/res/AssetFileDescriptor;

    return-object p1

    .line 128
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t get FileDescriptor"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 136
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 137
    throw p1

    .line 120
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AssetFileDescriptor is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static create(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 99
    invoke-static {}, Lcom/hippo/unifile/TrickRandomAccessFile;->checkReflection()V

    .line 102
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {v0, p1}, Lcom/hippo/unifile/TrickRandomAccessFile;->create(Ljava/io/FileDescriptor;Ljava/lang/String;)Lcom/hippo/unifile/TrickRandomAccessFile;

    move-result-object p1

    .line 108
    iput-object p0, p1, Lcom/hippo/unifile/TrickRandomAccessFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    return-object p1

    .line 104
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Can\'t get FileDescriptor"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 112
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 113
    throw p1

    .line 96
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ParcelFileDescriptor is null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/hippo/unifile/TrickRandomAccessFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 77
    iput-object v1, p0, Lcom/hippo/unifile/TrickRandomAccessFile;->mPfd:Landroid/os/ParcelFileDescriptor;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/hippo/unifile/TrickRandomAccessFile;->mAfd:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 81
    iput-object v1, p0, Lcom/hippo/unifile/TrickRandomAccessFile;->mAfd:Landroid/content/res/AssetFileDescriptor;

    .line 83
    :cond_1
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
