.class final Lcom/hippo/unifile/ResourcesContract;
.super Ljava/lang/Object;
.source "ResourcesContract.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static openResource(Landroid/content/Context;Landroid/net/Uri;)Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;
    .locals 6

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    .line 55
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    return-object v2

    :cond_2
    const/4 v5, 0x2

    if-ne v1, v5, :cond_4

    .line 65
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v4, p1, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-eqz p1, :cond_4

    if-nez v1, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    new-instance v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;

    invoke-direct {v2}, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;-><init>()V

    .line 74
    iput-object p0, v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->r:Landroid/content/res/Resources;

    .line 75
    iput-object v0, v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->p:Ljava/lang/String;

    .line 76
    iput p1, v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->id:I

    .line 77
    iput-object v1, v2, Lcom/hippo/unifile/ResourcesContract$OpenResourceResult;->name:Ljava/lang/String;

    :catch_1
    :cond_4
    :goto_1
    return-object v2
.end method
