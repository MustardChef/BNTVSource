.class public Lcom/google/android/mediahome/video/PreviewChannel;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/mediahome/video/PreviewChannel$Builder;,
        Lcom/google/android/mediahome/video/PreviewChannel$Columns;
    }
.end annotation


# instance fields
.field values:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lcom/google/android/mediahome/video/PreviewChannel$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    iput-object p1, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    return-void
.end method

.method public static fromCursor(Landroid/database/Cursor;)Lcom/google/android/mediahome/video/PreviewChannel;
    .locals 3

    new-instance v0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;-><init>()V

    const-string v1, "_id"

    .line 2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setId(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_0
    const-string v1, "package_name"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setPackageName(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_1
    const-string v1, "display_name"

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_2

    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setDisplayName(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_2
    const-string v1, "description"

    .line 10
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    .line 11
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_3
    const-string v1, "app_link_icon_uri"

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_4

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setAppLinkIconUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_4
    const-string v1, "app_link_text"

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_5

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setAppLinkText(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_5
    const-string v1, "app_link_intent_uri"

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6

    .line 20
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 21
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_6
    const-string v1, "internal_provider_id"

    .line 22
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_7

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 24
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setInternalProviderId(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_7
    const-string v1, "internal_provider_data"

    .line 25
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_8

    .line 26
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 27
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setInternalProviderData([B)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_8
    const-string v1, "internal_provider_flag1"

    .line 28
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_9

    .line 29
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setInternalProviderFlag1(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_9
    const-string v1, "internal_provider_flag2"

    .line 31
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_a

    .line 32
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_a

    .line 33
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setInternalProviderFlag2(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_a
    const-string v1, "internal_provider_flag3"

    .line 34
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 35
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_b

    .line 36
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setInternalProviderFlag3(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    :cond_b
    const-string v1, "internal_provider_flag4"

    .line 37
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_c

    .line 38
    invoke-interface {p0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_c

    .line 39
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setInternalProviderFlag4(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    .line 40
    :cond_c
    invoke-virtual {v0}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->build()Lcom/google/android/mediahome/video/PreviewChannel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/mediahome/video/PreviewChannel;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    .line 2
    check-cast p1, Lcom/google/android/mediahome/video/PreviewChannel;

    iget-object p1, p1, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAppLinkIconUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "app_link_icon_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinkIntent()Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "app_link_intent_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinkIntentUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "app_link_intent_uri"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getAppLinkText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "app_link_text"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "description"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "display_name"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternalProviderDataByteArray()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsByteArray(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag1()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag1"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag2()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag2"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag3()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag3"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderFlag4()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_flag4"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getInternalProviderId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    const-string v1, "package_name"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasAnyUpdatedValues(Lcom/google/android/mediahome/video/PreviewChannel;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    .line 4
    invoke-virtual {v3, v1}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/mediahome/video/PreviewChannel$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    .line 1
    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    return v0
.end method

.method public toContentValues()Landroid/content/ContentValues;
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    iget-object v1, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Channel{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
