.class public Lcom/google/android/mediahome/video/PreviewChannelHelper;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# static fields
.field private static final zza:Landroid/net/Uri;


# instance fields
.field private final zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.google.android.mediahome.video"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zza:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public deleteAllPreviewProgramsByChannelId(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildPreviewProgramsUriForChannel(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deletePreviewChannel(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deletePreviewProgram(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteWatchNextProgram(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteWatchNextPrograms()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/mediahome/video/VideoContract$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getAllChannels()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/mediahome/video/PreviewChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/google/android/mediahome/video/VideoContract$PreviewChannels;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/google/android/mediahome/video/PreviewChannel$Columns;->PROJECTION:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/android/mediahome/video/PreviewChannel;->fromCursor(Landroid/database/Cursor;)Lcom/google/android/mediahome/video/PreviewChannel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v1
.end method

.method public getPreviewChannel(J)Lcom/google/android/mediahome/video/PreviewChannel;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/google/android/mediahome/video/PreviewChannel$Columns;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lcom/google/android/mediahome/video/PreviewChannel;->fromCursor(Landroid/database/Cursor;)Lcom/google/android/mediahome/video/PreviewChannel;

    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p2
.end method

.method public getPreviewProgram(J)Lcom/google/android/mediahome/video/PreviewProgram;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/mediahome/video/PreviewProgram;->fromCursor(Landroid/database/Cursor;)Lcom/google/android/mediahome/video/PreviewProgram;

    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p2
.end method

.method public getWatchNextProgram(J)Lcom/google/android/mediahome/video/WatchNextProgram;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/mediahome/video/WatchNextProgram;->fromCursor(Landroid/database/Cursor;)Lcom/google/android/mediahome/video/WatchNextProgram;

    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p2
.end method

.method public isAvailable()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zza:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-gt v1, v2, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->close()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public publishChannel(Lcom/google/android/mediahome/video/PreviewChannel;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/mediahome/video/VideoContract$PreviewChannels;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/mediahome/video/PreviewChannel;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Channel insertion failed"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "PreviewChannelHelper"

    const-string v1, "Your app\'s ability to insert data into the Provider may have been revoked."

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public publishPreviewProgram(Lcom/google/android/mediahome/video/PreviewProgram;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/mediahome/video/VideoContract$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/mediahome/video/BasePreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Program insertion failed"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "PreviewChannelHelper"

    const-string v1, "Your app\'s ability to insert data into the Provider may have been revoked."

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public publishWatchNextProgram(Lcom/google/android/mediahome/video/WatchNextProgram;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/google/android/mediahome/video/VideoContract$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/mediahome/video/BasePreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Program insertion failed"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "PreviewChannelHelper"

    const-string v1, "Your app\'s ability to insert data into the Provider may have been revoked."

    .line 6
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public updatePreviewChannel(JLcom/google/android/mediahome/video/PreviewChannel;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/mediahome/video/PreviewChannelHelper;->getPreviewChannel(J)Lcom/google/android/mediahome/video/PreviewChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/mediahome/video/PreviewChannel;->hasAnyUpdatedValues(Lcom/google/android/mediahome/video/PreviewChannel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildChannelUri(J)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3}, Lcom/google/android/mediahome/video/PreviewChannel;->toContentValues()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updatePreviewProgram(JLcom/google/android/mediahome/video/PreviewProgram;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/mediahome/video/PreviewChannelHelper;->getPreviewProgram(J)Lcom/google/android/mediahome/video/PreviewProgram;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/mediahome/video/PreviewProgram;->hasAnyUpdatedValues(Lcom/google/android/mediahome/video/PreviewProgram;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildPreviewProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/mediahome/video/BasePreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public updateWatchNextProgram(JLcom/google/android/mediahome/video/WatchNextProgram;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/mediahome/video/PreviewChannelHelper;->getWatchNextProgram(J)Lcom/google/android/mediahome/video/WatchNextProgram;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p3}, Lcom/google/android/mediahome/video/WatchNextProgram;->hasAnyUpdatedValues(Lcom/google/android/mediahome/video/WatchNextProgram;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannelHelper;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/mediahome/video/VideoContract;->buildWatchNextProgramUri(J)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p3}, Lcom/google/android/mediahome/video/BasePreviewProgram;->toContentValues()Landroid/content/ContentValues;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method
