.class final Lcom/hippo/unifile/MediaContract;
.super Ljava/lang/Object;
.source "MediaContract.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFilePath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "_data"

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/hippo/unifile/Contracts;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "_display_name"

    const/4 v1, 0x0

    .line 27
    invoke-static {p0, p1, v0, v1}, Lcom/hippo/unifile/Contracts;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    const-string v0, "mime_type"

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, p1, v0, v1}, Lcom/hippo/unifile/Contracts;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static lastModified(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    const-string v0, "date_modified"

    const-wide/16 v1, -0x1

    .line 39
    invoke-static {p0, p1, v0, v1, v2}, Lcom/hippo/unifile/Contracts;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static length(Landroid/content/Context;Landroid/net/Uri;)J
    .locals 3

    const-string v0, "_size"

    const-wide/16 v1, -0x1

    .line 43
    invoke-static {p0, p1, v0, v1, v2}, Lcom/hippo/unifile/Contracts;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method
