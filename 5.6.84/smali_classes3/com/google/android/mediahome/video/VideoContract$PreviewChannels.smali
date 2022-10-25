.class public final Lcom/google/android/mediahome/video/VideoContract$PreviewChannels;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"

# interfaces
.implements Lcom/google/android/mediahome/video/VideoContract$BaseVideoColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mediahome/video/VideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewChannels"
.end annotation


# static fields
.field public static final COLUMN_APP_LINK_ICON_URI:Ljava/lang/String; = "app_link_icon_uri"

.field public static final COLUMN_APP_LINK_INTENT_URI:Ljava/lang/String; = "app_link_intent_uri"

.field public static final COLUMN_APP_LINK_TEXT:Ljava/lang/String; = "app_link_text"

.field public static final COLUMN_DESCRIPTION:Ljava/lang/String; = "description"

.field public static final COLUMN_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final COLUMN_INTERNAL_PROVIDER_DATA:Ljava/lang/String; = "internal_provider_data"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG1:Ljava/lang/String; = "internal_provider_flag1"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG2:Ljava/lang/String; = "internal_provider_flag2"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG3:Ljava/lang/String; = "internal_provider_flag3"

.field public static final COLUMN_INTERNAL_PROVIDER_FLAG4:Ljava/lang/String; = "internal_provider_flag4"

.field public static final COLUMN_INTERNAL_PROVIDER_ID:Ljava/lang/String; = "internal_provider_id"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/channel"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/channel"

.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.google.android.mediahome.video/channel"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/mediahome/video/VideoContract$PreviewChannels;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
