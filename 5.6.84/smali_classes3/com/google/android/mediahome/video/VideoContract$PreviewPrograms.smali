.class public final Lcom/google/android/mediahome/video/VideoContract$PreviewPrograms;
.super Ljava/lang/Object;
.source "com.google.android.mediahome:video@@1.0.0"

# interfaces
.implements Lcom/google/android/mediahome/video/VideoContract$BaseVideoColumns;
.implements Lcom/google/android/mediahome/video/VideoContract$PreviewProgramColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/mediahome/video/VideoContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewPrograms"
.end annotation


# static fields
.field public static final COLUMN_CHANNEL_ID:Ljava/lang/String; = "channel_id"

.field public static final COLUMN_WEIGHT:Ljava/lang/String; = "weight"

.field public static final CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.android.cursor.item/preview_program"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "vnd.android.cursor.dir/preview_program"

.field public static final CONTENT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.google.android.mediahome.video/preview_program"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/mediahome/video/VideoContract$PreviewPrograms;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
