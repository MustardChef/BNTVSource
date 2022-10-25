.class public final Lcom/google/android/mediahome/video/VideoContract;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/mediahome/video/VideoContract$WatchNextPrograms;,
        Lcom/google/android/mediahome/video/VideoContract$PreviewPrograms;,
        Lcom/google/android/mediahome/video/VideoContract$PreviewChannels;,
        Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns;,
        Lcom/google/android/mediahome/video/VideoContract$BaseVideoColumns;
    }
.end annotation


# static fields
.field public static final ACTION_INITIALIZE_PROGRAMS:Ljava/lang/String; = "com.google.android.mediahome.action.INITIALIZE_PROGRAMS"

.field public static final AUTHORITY:Ljava/lang/String; = "com.google.android.mediahome.video"

.field static final PARAM_CHANNEL:Ljava/lang/String; = "channel"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildChannelUri(J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/mediahome/video/VideoContract$PreviewChannels;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildPreviewProgramUri(J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/mediahome/video/VideoContract$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildPreviewProgramsUriForChannel(J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/mediahome/video/VideoContract$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "channel"

    invoke-virtual {v0, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static buildPreviewProgramsUriForChannel(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 5
    invoke-static {p0}, Lcom/google/android/mediahome/video/VideoContract;->isChannelUri(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/mediahome/video/VideoContract;->buildPreviewProgramsUriForChannel(J)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not a channel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static buildWatchNextProgramUri(J)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/mediahome/video/VideoContract$WatchNextPrograms;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p0, p1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isChannelUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.mediahome.video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "channel"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
