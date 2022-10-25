.class public final Lorg/acra/ACRAConstants;
.super Ljava/lang/Object;
.source "ACRAConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/acra/ACRAConstants;",
        "",
        "()V",
        "APPROVED_SUFFIX",
        "",
        "DATE_TIME_FORMAT_STRING",
        "DEFAULT_BUFFER_SIZE_IN_BYTES",
        "",
        "DEFAULT_CERTIFICATE_TYPE",
        "DEFAULT_LOG_LINES",
        "DEFAULT_REPORT_FIELDS",
        "",
        "Lorg/acra/ReportField;",
        "[Lorg/acra/ReportField;",
        "DEFAULT_RES_VALUE",
        "DEFAULT_STRING_VALUE",
        "MAX_SEND_REPORTS",
        "NOT_AVAILABLE",
        "NULL_VALUE",
        "REPORTFILE_EXTENSION",
        "SILENT_SUFFIX",
        "UTF8",
        "acra-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APPROVED_SUFFIX:Ljava/lang/String; = "-approved"

.field public static final DATE_TIME_FORMAT_STRING:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSZZZZZ"

.field public static final DEFAULT_BUFFER_SIZE_IN_BYTES:I = 0x2000

.field public static final DEFAULT_CERTIFICATE_TYPE:Ljava/lang/String; = "X.509"

.field public static final DEFAULT_LOG_LINES:I = 0x64

.field public static final DEFAULT_REPORT_FIELDS:[Lorg/acra/ReportField;

.field public static final DEFAULT_RES_VALUE:I = 0x0

.field public static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field public static final INSTANCE:Lorg/acra/ACRAConstants;

.field public static final MAX_SEND_REPORTS:I = 0x5

.field public static final NOT_AVAILABLE:Ljava/lang/String; = "N/A"

.field public static final NULL_VALUE:Ljava/lang/String; = "ACRA-NULL-STRING"

.field public static final REPORTFILE_EXTENSION:Ljava/lang/String; = ".stacktrace"

.field public static final SILENT_SUFFIX:Ljava/lang/String;

.field public static final UTF8:Ljava/lang/String; = "UTF-8"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/acra/ACRAConstants;

    invoke-direct {v0}, Lorg/acra/ACRAConstants;-><init>()V

    sput-object v0, Lorg/acra/ACRAConstants;->INSTANCE:Lorg/acra/ACRAConstants;

    .line 38
    sget-object v0, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    const-string v1, "-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/acra/ACRAConstants;->SILENT_SUFFIX:Ljava/lang/String;

    const/16 v0, 0x1d

    new-array v0, v0, [Lorg/acra/ReportField;

    .line 66
    sget-object v1, Lorg/acra/ReportField;->REPORT_ID:Lorg/acra/ReportField;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_CODE:Lorg/acra/ReportField;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->APP_VERSION_NAME:Lorg/acra/ReportField;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->PACKAGE_NAME:Lorg/acra/ReportField;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->FILE_PATH:Lorg/acra/ReportField;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 67
    sget-object v1, Lorg/acra/ReportField;->PHONE_MODEL:Lorg/acra/ReportField;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->BRAND:Lorg/acra/ReportField;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->PRODUCT:Lorg/acra/ReportField;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->ANDROID_VERSION:Lorg/acra/ReportField;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->BUILD:Lorg/acra/ReportField;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->TOTAL_MEM_SIZE:Lorg/acra/ReportField;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 68
    sget-object v1, Lorg/acra/ReportField;->AVAILABLE_MEM_SIZE:Lorg/acra/ReportField;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->BUILD_CONFIG:Lorg/acra/ReportField;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->CUSTOM_DATA:Lorg/acra/ReportField;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->IS_SILENT:Lorg/acra/ReportField;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->STACK_TRACE:Lorg/acra/ReportField;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->INITIAL_CONFIGURATION:Lorg/acra/ReportField;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 69
    sget-object v1, Lorg/acra/ReportField;->CRASH_CONFIGURATION:Lorg/acra/ReportField;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->DISPLAY:Lorg/acra/ReportField;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->USER_COMMENT:Lorg/acra/ReportField;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->USER_EMAIL:Lorg/acra/ReportField;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->USER_APP_START_DATE:Lorg/acra/ReportField;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->USER_CRASH_DATE:Lorg/acra/ReportField;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 70
    sget-object v1, Lorg/acra/ReportField;->DUMPSYS_MEMINFO:Lorg/acra/ReportField;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->INSTALLATION_ID:Lorg/acra/ReportField;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->DEVICE_FEATURES:Lorg/acra/ReportField;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->ENVIRONMENT:Lorg/acra/ReportField;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/ReportField;->SHARED_PREFERENCES:Lorg/acra/ReportField;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    .line 66
    sput-object v0, Lorg/acra/ACRAConstants;->DEFAULT_REPORT_FIELDS:[Lorg/acra/ReportField;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
