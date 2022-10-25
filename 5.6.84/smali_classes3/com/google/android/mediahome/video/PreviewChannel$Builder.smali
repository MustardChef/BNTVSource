.class public final Lcom/google/android/mediahome/video/PreviewChannel$Builder;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mediahome/video/PreviewChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field values:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    .line 1
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iput-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/mediahome/video/PreviewChannel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/ContentValues;

    .line 2
    iget-object p1, p1, Lcom/google/android/mediahome/video/PreviewChannel;->values:Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    iput-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/mediahome/video/PreviewChannel;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "display_name"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "app_link_intent_uri"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/mediahome/video/PreviewChannel;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/mediahome/video/PreviewChannel;-><init>(Lcom/google/android/mediahome/video/PreviewChannel$Builder;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need app link intent uri for channel. Use method setAppLinkIntent or setAppLinkIntentUri to set it."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need channel name. Use method setDisplayName(String) to set it."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setAppLinkIconUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "app_link_icon_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppLinkIntent(Landroid/content/Intent;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->setAppLinkIntentUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;

    return-object p0
.end method

.method public setAppLinkIntentUri(Landroid/net/Uri;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v1, "app_link_intent_uri"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setAppLinkText(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "app_link_text"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 2

    const-string v0, "description"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    .line 2
    invoke-virtual {v1, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public setDisplayName(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "display_name"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method setId(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "_id"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setInternalProviderData([B)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_data"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public setInternalProviderFlag1(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag1"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setInternalProviderFlag2(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag2"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setInternalProviderFlag3(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag3"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setInternalProviderFlag4(J)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "internal_provider_flag4"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method

.method public setInternalProviderId(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "internal_provider_id"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method setPackageName(Ljava/lang/String;)Lcom/google/android/mediahome/video/PreviewChannel$Builder;
    .locals 2

    iget-object v0, p0, Lcom/google/android/mediahome/video/PreviewChannel$Builder;->values:Landroid/content/ContentValues;

    const-string v1, "package_name"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
