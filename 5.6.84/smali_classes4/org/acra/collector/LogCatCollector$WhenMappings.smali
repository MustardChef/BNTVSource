.class public final synthetic Lorg/acra/collector/LogCatCollector$WhenMappings;
.super Ljava/lang/Object;
.source "LogCatCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collector/LogCatCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/acra/ReportField;->values()[Lorg/acra/ReportField;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lorg/acra/ReportField;->LOGCAT:Lorg/acra/ReportField;

    invoke-virtual {v1}, Lorg/acra/ReportField;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lorg/acra/ReportField;->EVENTSLOG:Lorg/acra/ReportField;

    invoke-virtual {v1}, Lorg/acra/ReportField;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lorg/acra/ReportField;->RADIOLOG:Lorg/acra/ReportField;

    invoke-virtual {v1}, Lorg/acra/ReportField;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lorg/acra/collector/LogCatCollector$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
