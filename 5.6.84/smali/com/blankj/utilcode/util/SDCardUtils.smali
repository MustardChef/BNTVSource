.class public final Lcom/blankj/utilcode/util/SDCardUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getDataPath()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->isSDCardEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getFreeSpace()Ljava/lang/String;
    .locals 5

    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->isSDCardEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->getSDCardPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    mul-long v1, v1, v3

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/ConvertUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDCardInfo()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->isSDCardEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;

    invoke-direct {v0}, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->isExist:Z

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->totalBlocks:J

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->blockByteSize:J

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->availableBlocks:J

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->availableBytes:J

    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBlocksLong()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->freeBlocks:J

    invoke-virtual {v1}, Landroid/os/StatFs;->getFreeBytes()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->freeBytes:J

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->totalBytes:J

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/SDCardUtils$SDCardInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSDCardPath()Ljava/lang/String;
    .locals 8

    invoke-static {}, Lcom/blankj/utilcode/util/SDCardUtils;->isSDCardEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "cat /proc/mounts"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v5, "sdcard"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, ".android_secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x5

    if-lt v5, v6, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v4

    const-string v5, "/.android_secure"

    const-string v6, ""

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array v1, v4, [Ljava/io/Closeable;

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v1, v4, :cond_1

    :cond_3
    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v2, v0, v3

    invoke-static {v0}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    new-array v0, v4, [Ljava/io/Closeable;

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_2
    new-array v2, v4, [Ljava/io/Closeable;

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/CloseUtils;->closeIO([Ljava/io/Closeable;)V

    throw v0
.end method

.method public static isSDCardEnable()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
