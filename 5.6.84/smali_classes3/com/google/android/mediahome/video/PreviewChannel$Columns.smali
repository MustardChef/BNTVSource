.class Lcom/google/android/mediahome/video/PreviewChannel$Columns;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mediahome/video/PreviewChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Columns"
.end annotation


# static fields
.field static final PROJECTION:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v0, "_id"

    const-string v1, "package_name"

    const-string v2, "display_name"

    const-string v3, "description"

    const-string v4, "app_link_icon_uri"

    const-string v5, "app_link_intent_uri"

    const-string v6, "app_link_text"

    const-string v7, "internal_provider_id"

    const-string v8, "internal_provider_data"

    const-string v9, "internal_provider_flag1"

    const-string v10, "internal_provider_flag2"

    const-string v11, "internal_provider_flag3"

    const-string v12, "internal_provider_flag4"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/mediahome/video/PreviewChannel$Columns;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
