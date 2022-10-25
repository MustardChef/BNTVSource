.class final Lorg/mozilla/javascript/NativeDate;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeDate.java"


# static fields
.field private static final ConstructorId_UTC:I = -0x1

.field private static final ConstructorId_now:I = -0x3

.field private static final ConstructorId_parse:I = -0x2

.field private static final DATE_TAG:Ljava/lang/Object;

.field private static final HalfTimeDomain:D = 8.64E15

.field private static final HoursPerDay:D = 24.0

.field private static final Id_constructor:I = 0x1

.field private static final Id_getDate:I = 0x11

.field private static final Id_getDay:I = 0x13

.field private static final Id_getFullYear:I = 0xd

.field private static final Id_getHours:I = 0x15

.field private static final Id_getMilliseconds:I = 0x1b

.field private static final Id_getMinutes:I = 0x17

.field private static final Id_getMonth:I = 0xf

.field private static final Id_getSeconds:I = 0x19

.field private static final Id_getTime:I = 0xb

.field private static final Id_getTimezoneOffset:I = 0x1d

.field private static final Id_getUTCDate:I = 0x12

.field private static final Id_getUTCDay:I = 0x14

.field private static final Id_getUTCFullYear:I = 0xe

.field private static final Id_getUTCHours:I = 0x16

.field private static final Id_getUTCMilliseconds:I = 0x1c

.field private static final Id_getUTCMinutes:I = 0x18

.field private static final Id_getUTCMonth:I = 0x10

.field private static final Id_getUTCSeconds:I = 0x1a

.field private static final Id_getYear:I = 0xc

.field private static final Id_setDate:I = 0x27

.field private static final Id_setFullYear:I = 0x2b

.field private static final Id_setHours:I = 0x25

.field private static final Id_setMilliseconds:I = 0x1f

.field private static final Id_setMinutes:I = 0x23

.field private static final Id_setMonth:I = 0x29

.field private static final Id_setSeconds:I = 0x21

.field private static final Id_setTime:I = 0x1e

.field private static final Id_setUTCDate:I = 0x28

.field private static final Id_setUTCFullYear:I = 0x2c

.field private static final Id_setUTCHours:I = 0x26

.field private static final Id_setUTCMilliseconds:I = 0x20

.field private static final Id_setUTCMinutes:I = 0x24

.field private static final Id_setUTCMonth:I = 0x2a

.field private static final Id_setUTCSeconds:I = 0x22

.field private static final Id_setYear:I = 0x2d

.field private static final Id_toDateString:I = 0x4

.field private static final Id_toGMTString:I = 0x8

.field private static final Id_toISOString:I = 0x2e

.field private static final Id_toJSON:I = 0x2f

.field private static final Id_toLocaleDateString:I = 0x7

.field private static final Id_toLocaleString:I = 0x5

.field private static final Id_toLocaleTimeString:I = 0x6

.field private static final Id_toSource:I = 0x9

.field private static final Id_toString:I = 0x2

.field private static final Id_toTimeString:I = 0x3

.field private static final Id_toUTCString:I = 0x8

.field private static final Id_valueOf:I = 0xa

.field private static LocalTZA:D = 0.0

.field private static final MAXARGS:I = 0x7

.field private static final MAX_PROTOTYPE_ID:I = 0x2f

.field private static final MinutesPerDay:D = 1440.0

.field private static final MinutesPerHour:D = 60.0

.field private static final SecondsPerDay:D = 86400.0

.field private static final SecondsPerHour:D = 3600.0

.field private static final SecondsPerMinute:D = 60.0

.field private static final isoFormat:Ljava/text/DateFormat;

.field private static final js_NaN_date_str:Ljava/lang/String; = "Invalid Date"

.field private static localeDateFormatter:Ljava/text/DateFormat; = null

.field private static localeDateTimeFormatter:Ljava/text/DateFormat; = null

.field private static localeTimeFormatter:Ljava/text/DateFormat; = null

.field private static final msPerDay:D = 8.64E7

.field private static final msPerHour:D = 3600000.0

.field private static final msPerMinute:D = 60000.0

.field private static final msPerSecond:D = 1000.0

.field static final serialVersionUID:J = -0x7349f3ade5310b76L

.field private static thisTimeZone:Ljava/util/TimeZone;

.field private static timeZoneFormatter:Ljava/text/DateFormat;


# instance fields
.field private date:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Date"

    .line 25
    sput-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->isoFormat:Ljava/text/DateFormat;

    .line 32
    new-instance v1, Ljava/util/SimpleTimeZone;

    const/4 v2, 0x0

    const-string v3, "UTC"

    invoke-direct {v1, v2, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 33
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 46
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    .line 50
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-double v0, v0

    sput-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    :cond_0
    return-void
.end method

.method private static DateFromTime(D)I
    .locals 3

    .line 533
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    .line 534
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide p0

    int-to-double v1, v0

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v1

    sub-double/2addr p0, v1

    double-to-int p0, p0

    add-int/lit8 p0, p0, -0x3b

    const/16 p1, 0x1f

    if-gez p0, :cond_1

    const/16 v0, -0x1c

    if-ge p0, v0, :cond_0

    add-int/2addr p0, p1

    :cond_0
    add-int/lit8 p0, p0, 0x1c

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 541
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    const/16 p0, 0x1d

    return p0

    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 549
    :cond_3
    div-int/lit8 v0, p0, 0x1e

    const/16 v1, 0x113

    const/16 v2, 0x1e

    packed-switch v0, :pswitch_data_0

    .line 562
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    const/16 p1, 0x113

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xf5

    const/16 p1, 0xf5

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xd6

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xb8

    const/16 p1, 0xb8

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x99

    const/16 p1, 0x99

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x7a

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x5c

    const/16 p1, 0x5c

    goto :goto_0

    :pswitch_8
    const/16 p1, 0x3d

    goto :goto_1

    :goto_0
    :pswitch_9
    const/16 v2, 0x1f

    :goto_1
    sub-int/2addr p0, p1

    if-gez p0, :cond_4

    add-int/2addr p0, v2

    :cond_4
    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_a
    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static Day(D)D
    .locals 2

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double/2addr p0, v0

    .line 417
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static DayFromMonth(II)D
    .locals 3

    mul-int/lit8 v0, p0, 0x1e

    const/4 v1, 0x2

    const/4 v2, 0x7

    if-lt p0, v2, :cond_0

    .line 485
    div-int/lit8 v2, p0, 0x2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    add-int/2addr v0, v2

    goto :goto_1

    :cond_0
    if-lt p0, v1, :cond_1

    add-int/lit8 v2, p0, -0x1

    .line 486
    div-int/2addr v2, v1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_1
    if-lt p0, v1, :cond_2

    .line 489
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :cond_2
    int-to-double p0, v0

    return-wide p0
.end method

.method private static DayFromYear(D)D
    .locals 6

    const-wide v0, 0x409ec80000000000L    # 1970.0

    sub-double v0, p0, v0

    const-wide v2, 0x4076d00000000000L    # 365.0

    mul-double v0, v0, v2

    const-wide v2, 0x409ec40000000000L    # 1969.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    .line 439
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide v2, 0x409db40000000000L    # 1901.0

    sub-double v2, p0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide v2, 0x4099040000000000L    # 1601.0

    sub-double/2addr p0, v2

    const-wide/high16 v2, 0x4079000000000000L    # 400.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static DaylightSavingTA(D)D
    .locals 9

    const-wide/16 v0, 0x0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    .line 594
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v2

    invoke-static {v2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result v2

    int-to-double v3, v2

    .line 595
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v2

    int-to-double v5, v2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v2

    int-to-double v7, v2

    invoke-static/range {v3 .. v8}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v2

    .line 596
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    .line 598
    :cond_0
    new-instance v2, Ljava/util/Date;

    double-to-long p0, p0

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 599
    sget-object p0, Lorg/mozilla/javascript/NativeDate;->thisTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p0, v2}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide p0, 0x414b774000000000L    # 3600000.0

    return-wide p0

    :cond_1
    return-wide v0
.end method

.method private static EquivalentYear(I)I
    .locals 2

    int-to-double v0, p0

    .line 614
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x4

    .line 615
    rem-int/lit8 v0, v0, 0x7

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    .line 619
    :cond_0
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result p0

    if-eqz p0, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x7b4

    return p0

    :pswitch_1
    const/16 p0, 0x7c4

    return p0

    :pswitch_2
    const/16 p0, 0x7b8

    return p0

    :pswitch_3
    const/16 p0, 0x7c8

    return p0

    :pswitch_4
    const/16 p0, 0x7bc

    return p0

    :pswitch_5
    const/16 p0, 0x7cc

    return p0

    :pswitch_6
    const/16 p0, 0x7c0

    return p0

    :cond_1
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x7b9

    return p0

    :pswitch_8
    const/16 p0, 0x7b3

    return p0

    :pswitch_9
    const/16 p0, 0x7bd

    return p0

    :pswitch_a
    const/16 p0, 0x7c2

    return p0

    :pswitch_b
    const/16 p0, 0x7c1

    return p0

    :pswitch_c
    const/16 p0, 0x7b5

    return p0

    :pswitch_d
    const/16 p0, 0x7ba

    return p0

    .line 641
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static HourFromTime(D)I
    .locals 5

    const-wide v0, 0x414b774000000000L    # 3600000.0

    div-double/2addr p0, v0

    .line 657
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    double-to-int p0, p0

    return p0
.end method

.method private static IsLeapYear(I)Z
    .locals 1

    .line 431
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x190

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static LocalTime(D)D
    .locals 2

    .line 646
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    add-double/2addr v0, p0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide p0

    add-double/2addr v0, p0

    return-wide v0
.end method

.method private static MakeDate(DD)D
    .locals 2

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double p0, p0, v0

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static MakeDay(DDD)D
    .locals 5

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    div-double v2, p2, v0

    .line 699
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    add-double/2addr p0, v2

    rem-double/2addr p2, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p2, v2

    if-gez v4, :cond_0

    add-double/2addr p2, v0

    .line 705
    :cond_0
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v0

    const-wide v2, 0x4194997000000000L    # 8.64E7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, p2

    double-to-int p0, p0

    .line 706
    invoke-static {p2, p0}, Lorg/mozilla/javascript/NativeDate;->DayFromMonth(II)D

    move-result-wide p0

    add-double/2addr v0, p0

    add-double/2addr v0, p4

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method private static MakeTime(DDDD)D
    .locals 2

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double p0, p0, v0

    add-double/2addr p0, p2

    mul-double p0, p0, v0

    add-double/2addr p0, p4

    const-wide p2, 0x408f400000000000L    # 1000.0

    mul-double p0, p0, p2

    add-double/2addr p0, p6

    return-wide p0
.end method

.method private static MinFromTime(D)I
    .locals 5

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr p0, v0

    .line 666
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    double-to-int p0, p0

    return p0
.end method

.method private static MonthFromTime(D)I
    .locals 3

    .line 496
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v0

    .line 497
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide p0

    int-to-double v1, v0

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide v1

    sub-double/2addr p0, v1

    double-to-int p0, p0

    add-int/lit8 p0, p0, -0x3b

    const/4 p1, 0x1

    if-gez p0, :cond_1

    const/16 v0, -0x1c

    if-ge p0, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1

    .line 504
    :cond_1
    invoke-static {v0}, Lorg/mozilla/javascript/NativeDate;->IsLeapYear(I)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    return p1

    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 511
    :cond_3
    div-int/lit8 v0, p0, 0x1e

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    .line 525
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :pswitch_0
    const/16 p0, 0xb

    return p0

    :pswitch_1
    const/16 v2, 0x113

    goto :goto_0

    :pswitch_2
    const/16 v2, 0xf5

    goto :goto_0

    :pswitch_3
    const/16 v2, 0xd6

    goto :goto_0

    :pswitch_4
    const/16 v2, 0xb8

    goto :goto_0

    :pswitch_5
    const/16 v2, 0x99

    goto :goto_0

    :pswitch_6
    const/16 v2, 0x7a

    goto :goto_0

    :pswitch_7
    const/16 v2, 0x5c

    goto :goto_0

    :pswitch_8
    const/16 v2, 0x3d

    goto :goto_0

    :pswitch_9
    const/16 v2, 0x1f

    :goto_0
    if-lt p0, v2, :cond_4

    add-int/2addr v0, v1

    goto :goto_1

    :cond_4
    add-int/2addr v0, p1

    :goto_1
    return v0

    :pswitch_a
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static SecFromTime(D)I
    .locals 5

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    .line 675
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    double-to-int p0, p0

    return p0
.end method

.method private static TimeClip(D)D
    .locals 5

    cmpl-double v0, p0, p0

    if-nez v0, :cond_2

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_2

    .line 718
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x433eb208c2dc0000L    # 8.64E15

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    add-double/2addr p0, v0

    .line 726
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0

    :cond_1
    add-double/2addr p0, v0

    .line 728
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0

    .line 723
    :cond_2
    :goto_0
    sget-wide p0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide p0
.end method

.method private static TimeFromYear(D)D
    .locals 2

    .line 445
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DayFromYear(D)D

    move-result-wide p0

    const-wide v0, 0x4194997000000000L    # 8.64E7

    mul-double p0, p0, v0

    return-wide p0
.end method

.method private static TimeWithinDay(D)D
    .locals 5

    const-wide v0, 0x4194997000000000L    # 8.64E7

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method

.method private static WeekDay(D)I
    .locals 5

    .line 575
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide p0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x401c000000000000L    # 7.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    double-to-int p0, p0

    return p0
.end method

.method private static YearFromTime(D)I
    .locals 7

    const-wide v0, 0x4194997000000000L    # 8.64E7

    div-double v0, p0, v0

    const-wide v2, 0x4076e00000000000L    # 366.0

    div-double v2, v0, v2

    .line 450
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/lit16 v2, v2, 0x7b2

    const-wide v3, 0x4076d00000000000L    # 365.0

    div-double/2addr v0, v3

    .line 451
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7b2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v2

    move v2, v0

    move v0, v6

    :cond_1
    :goto_0
    if-le v2, v0, :cond_3

    add-int v1, v2, v0

    .line 468
    div-int/lit8 v1, v1, 0x2

    int-to-double v3, v1

    .line 469
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v3

    cmpl-double v5, v3, p0

    if-lez v5, :cond_2

    add-int/lit8 v2, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v1, 0x1

    int-to-double v3, v0

    .line 473
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->TimeFromYear(D)D

    move-result-wide v3

    cmpl-double v5, v3, p0

    if-lez v5, :cond_1

    return v1

    :cond_3
    return v0
.end method

.method private static append0PaddedUint(Ljava/lang/StringBuffer;II)V
    .locals 3

    if-gez p1, :cond_0

    .line 1171
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const v0, 0x3b9aca00

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-lt p1, v2, :cond_3

    if-ge p1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    mul-int/lit8 v2, v0, 0xa

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 p2, p2, -0x9

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    const/16 v2, 0x30

    if-lez p2, :cond_4

    .line 1189
    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eq v0, v1, :cond_5

    .line 1193
    div-int p2, p1, v0

    add-int/2addr p2, v2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1194
    rem-int/2addr p1, v0

    .line 1195
    div-int/lit8 v0, v0, 0xa

    goto :goto_2

    :cond_5
    add-int/2addr p1, v2

    int-to-char p1, p1

    .line 1197
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method private static appendMonthName(Ljava/lang/StringBuffer;I)V
    .locals 4

    const/4 v0, 0x3

    mul-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    add-int v2, p1, v1

    const-string v3, "JanFebMarAprMayJunJulAugSepOctNovDec"

    .line 1209
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static appendWeekDayName(Ljava/lang/StringBuffer;I)V
    .locals 4

    const/4 v0, 0x3

    mul-int/lit8 p1, p1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    add-int v2, p1, v1

    const-string v3, "SunMonTueWedThuFriSat"

    .line 1218
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static date_format(DI)Ljava/lang/String;
    .locals 10

    .line 1006
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1007
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v2

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq p2, v6, :cond_1

    .line 1014
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v6

    invoke-static {v0, v6}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuffer;I)V

    const/16 v6, 0x20

    .line 1015
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1016
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v7

    invoke-static {v0, v7}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuffer;I)V

    .line 1017
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1018
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v7

    invoke-static {v0, v7, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    .line 1019
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1020
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v7

    if-gez v7, :cond_0

    const/16 v8, 0x2d

    .line 1022
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int v7, v7

    .line 1025
    :cond_0
    invoke-static {v0, v7, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    if-eq p2, v5, :cond_1

    .line 1027
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    if-eq p2, v5, :cond_5

    .line 1031
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result p2

    invoke-static {v0, p2, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    const/16 p2, 0x3a

    .line 1032
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1033
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v6

    invoke-static {v0, v6, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    .line 1034
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1035
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result p2

    invoke-static {v0, p2, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    .line 1039
    sget-wide v6, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide v8

    add-double/2addr v6, v8

    const-wide v8, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p2, v6

    .line 1042
    div-int/lit8 v4, p2, 0x3c

    mul-int/lit8 v4, v4, 0x64

    rem-int/2addr p2, v1

    add-int/2addr v4, p2

    if-lez v4, :cond_2

    const-string p2, " GMT+"

    .line 1044
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    const-string p2, " GMT-"

    .line 1046
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    neg-int v4, v4

    .line 1049
    :goto_0
    invoke-static {v0, v4, v5}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    .line 1051
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    if-nez p2, :cond_3

    .line 1052
    new-instance p2, Ljava/text/SimpleDateFormat;

    const-string v1, "zzz"

    invoke-direct {p2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object p2, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    :cond_3
    const-wide/16 v4, 0x0

    cmpg-double p2, p0, v4

    if-gez p2, :cond_4

    .line 1057
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result p2

    invoke-static {p2}, Lorg/mozilla/javascript/NativeDate;->EquivalentYear(I)I

    move-result p2

    int-to-double v1, p2

    .line 1058
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result p2

    int-to-double v3, p2

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result p2

    int-to-double v5, p2

    invoke-static/range {v1 .. v6}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v1

    .line 1059
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    :cond_4
    const-string p2, " ("

    .line 1061
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1062
    new-instance p2, Ljava/util/Date;

    double-to-long p0, p0

    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 1063
    sget-object p0, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    monitor-enter p0

    .line 1064
    :try_start_0
    sget-object p1, Lorg/mozilla/javascript/NativeDate;->timeZoneFormatter:Ljava/text/DateFormat;

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1065
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p0, 0x29

    .line 1066
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 1065
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 1068
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static date_msecFromArgs([Ljava/lang/Object;)D
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v2, v1, [D

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    if-ge v4, v1, :cond_4

    .line 758
    array-length v8, v0

    if-ge v4, v8, :cond_2

    .line 759
    aget-object v5, v0, v4

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v5

    cmpl-double v7, v5, v5

    if-nez v7, :cond_1

    .line 760
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 763
    :cond_0
    aget-object v5, v0, v4

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v5

    aput-wide v5, v2, v4

    goto :goto_2

    .line 761
    :cond_1
    :goto_1
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_2
    if-ne v4, v5, :cond_3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 766
    aput-wide v5, v2, v4

    goto :goto_2

    .line 768
    :cond_3
    aput-wide v6, v2, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 774
    :cond_4
    aget-wide v0, v2, v3

    cmpl-double v4, v0, v6

    if-ltz v4, :cond_5

    aget-wide v0, v2, v3

    const-wide v6, 0x4058c00000000000L    # 99.0

    cmpg-double v4, v0, v6

    if-gtz v4, :cond_5

    .line 775
    aget-wide v0, v2, v3

    const-wide v6, 0x409db00000000000L    # 1900.0

    add-double/2addr v0, v6

    aput-wide v0, v2, v3

    .line 777
    :cond_5
    aget-wide v6, v2, v3

    const/4 v0, 0x1

    aget-wide v8, v2, v0

    aget-wide v10, v2, v5

    const/4 v0, 0x3

    aget-wide v12, v2, v0

    const/4 v0, 0x4

    aget-wide v14, v2, v0

    const/4 v0, 0x5

    aget-wide v16, v2, v0

    const/4 v0, 0x6

    aget-wide v18, v2, v0

    invoke-static/range {v6 .. v19}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method private static date_msecFromDate(DDDDDDD)D
    .locals 0

    .line 743
    invoke-static/range {p0 .. p5}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide p0

    .line 744
    invoke-static/range {p6 .. p13}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide p2

    .line 745
    invoke-static {p0, p1, p2, p3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static date_parseString(Ljava/lang/String;)D
    .locals 34

    move-object/from16 v7, p0

    const/16 v8, 0x18

    .line 789
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v8, :cond_0

    .line 791
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->isoFormat:Ljava/text/DateFormat;

    monitor-enter v1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :try_start_1
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 793
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 794
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-double v0, v0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 793
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_0

    .line 813
    :catch_0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x0

    :goto_0
    if-ge v1, v0, :cond_31

    .line 815
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0x39

    const/16 v4, 0x20

    const/16 v11, 0x30

    const/16 v9, 0x2d

    if-le v2, v4, :cond_2e

    const/16 v10, 0x2c

    if-eq v2, v10, :cond_2e

    if-ne v2, v9, :cond_1

    goto/16 :goto_13

    :cond_1
    const/16 v8, 0x28

    const/16 v21, 0x1

    if-ne v2, v8, :cond_4

    :cond_2
    :goto_1
    if-ge v1, v0, :cond_30

    .line 829
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v1, v1, 0x1

    if-ne v2, v8, :cond_3

    add-int/lit8 v21, v21, 0x1

    goto :goto_1

    :cond_3
    const/16 v3, 0x29

    if-ne v2, v3, :cond_2

    add-int/lit8 v21, v21, -0x1

    if-gtz v21, :cond_2

    goto/16 :goto_15

    :cond_4
    const/16 v4, 0x2b

    const/16 v10, 0x2f

    const-wide/16 v24, 0x0

    if-gt v11, v2, :cond_1d

    if-gt v2, v3, :cond_1d

    add-int/lit8 v26, v2, -0x30

    move/from16 v8, v26

    :goto_2
    if-ge v1, v0, :cond_5

    .line 841
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-gt v11, v2, :cond_5

    if-gt v2, v3, :cond_5

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v2

    sub-int/2addr v8, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/16 v3, 0x3c

    if-eq v5, v4, :cond_19

    if-ne v5, v9, :cond_6

    goto/16 :goto_8

    :cond_6
    const/16 v4, 0x46

    if-ge v8, v4, :cond_14

    if-ne v5, v10, :cond_7

    if-ltz v13, :cond_7

    if-ltz v14, :cond_7

    if-gez v12, :cond_7

    goto/16 :goto_6

    :cond_7
    const/16 v4, 0x3a

    if-ne v2, v4, :cond_a

    if-gez v6, :cond_8

    move v6, v8

    :goto_3
    const/16 v11, 0x18

    goto/16 :goto_a

    :cond_8
    if-gez v16, :cond_9

    goto :goto_4

    .line 883
    :cond_9
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_a
    if-ne v2, v10, :cond_d

    if-gez v13, :cond_b

    add-int/lit8 v8, v8, -0x1

    move v13, v8

    goto :goto_3

    :cond_b
    if-gez v14, :cond_c

    goto :goto_5

    .line 890
    :cond_c
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_d
    if-ge v1, v0, :cond_e

    const/16 v4, 0x2c

    if-eq v2, v4, :cond_e

    const/16 v4, 0x20

    if-le v2, v4, :cond_e

    if-eq v2, v9, :cond_e

    .line 892
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_e
    if-eqz v19, :cond_10

    if-ge v8, v3, :cond_10

    cmpg-double v2, v17, v24

    if-gez v2, :cond_f

    int-to-double v2, v8

    sub-double v17, v17, v2

    goto :goto_3

    :cond_f
    int-to-double v2, v8

    add-double v17, v17, v2

    goto :goto_3

    :cond_10
    if-ltz v6, :cond_11

    if-gez v16, :cond_11

    :goto_4
    move/from16 v16, v8

    goto :goto_3

    :cond_11
    if-ltz v16, :cond_12

    if-gez v15, :cond_12

    move v15, v8

    goto :goto_3

    :cond_12
    if-gez v14, :cond_13

    :goto_5
    move v14, v8

    goto :goto_3

    .line 905
    :cond_13
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_14
    :goto_6
    if-ltz v12, :cond_15

    .line 872
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_15
    const/16 v3, 0x20

    if-le v2, v3, :cond_17

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_17

    if-eq v2, v10, :cond_17

    if-lt v1, v0, :cond_16

    goto :goto_7

    .line 876
    :cond_16
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_17
    :goto_7
    const/16 v2, 0x64

    if-ge v8, v2, :cond_18

    add-int/lit16 v8, v8, 0x76c

    :cond_18
    move v12, v8

    goto :goto_3

    :cond_19
    :goto_8
    const/16 v11, 0x18

    if-ge v8, v11, :cond_1a

    mul-int/lit8 v8, v8, 0x3c

    goto :goto_9

    .line 861
    :cond_1a
    rem-int/lit8 v2, v8, 0x64

    div-int/lit8 v8, v8, 0x64

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v2

    :goto_9
    if-ne v5, v4, :cond_1b

    neg-int v8, v8

    :cond_1b
    cmpl-double v2, v17, v24

    if-eqz v2, :cond_1c

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v17, v2

    if-eqz v4, :cond_1c

    .line 865
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_1c
    int-to-double v2, v8

    move-wide/from16 v17, v2

    const/16 v19, 0x1

    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_15

    :cond_1d
    const/16 v11, 0x18

    if-eq v2, v10, :cond_2d

    const/16 v3, 0x3a

    if-eq v2, v3, :cond_2d

    if-eq v2, v4, :cond_2d

    if-ne v2, v9, :cond_1e

    goto/16 :goto_12

    :cond_1e
    add-int/lit8 v8, v1, -0x1

    move v9, v1

    :goto_b
    if-ge v9, v0, :cond_21

    .line 913
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_1f

    const/16 v2, 0x5a

    if-le v1, v2, :cond_20

    :cond_1f
    const/16 v2, 0x61

    if-gt v2, v1, :cond_21

    const/16 v2, 0x7a

    if-le v1, v2, :cond_20

    goto :goto_c

    :cond_20
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_21
    :goto_c
    sub-int v10, v9, v8

    const/4 v4, 0x2

    if-ge v10, v4, :cond_22

    .line 920
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_22
    const-string v3, "am;pm;monday;tuesday;wednesday;thursday;friday;saturday;sunday;january;february;march;april;may;june;july;august;september;october;november;december;gmt;ut;utc;est;edt;cst;cdt;mst;mdt;pst;pdt;"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    const/16 v4, 0x3b

    .line 934
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v21

    if-gez v21, :cond_23

    .line 936
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_23
    const/4 v4, 0x1

    move v11, v1

    move-object v1, v3

    move/from16 v23, v2

    move v2, v4

    move-object/from16 v26, v3

    move/from16 v3, v23

    move-object/from16 v4, p0

    move/from16 v20, v5

    move v5, v8

    move/from16 v23, v9

    move v9, v6

    move v6, v10

    .line 937
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-wide v1, 0x407a400000000000L    # 420.0

    const-wide v3, 0x4076800000000000L    # 360.0

    const-wide v5, 0x4072c00000000000L    # 300.0

    const/16 v8, 0xc

    const/4 v10, 0x2

    if-ge v11, v10, :cond_27

    if-gt v9, v8, :cond_26

    if-gez v9, :cond_24

    goto :goto_e

    :cond_24
    if-nez v11, :cond_25

    if-ne v9, v8, :cond_2b

    const/4 v6, 0x0

    goto :goto_11

    :cond_25
    if-eq v9, v8, :cond_2b

    add-int/lit8 v6, v9, 0xc

    goto :goto_11

    .line 948
    :cond_26
    :goto_e
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_27
    add-int/lit8 v10, v11, -0x2

    const/4 v11, 0x7

    if-ge v10, v11, :cond_28

    goto :goto_10

    :cond_28
    add-int/lit8 v10, v10, -0x7

    if-ge v10, v8, :cond_2a

    if-gez v13, :cond_29

    move v6, v9

    move v13, v10

    goto :goto_11

    .line 965
    :cond_29
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_2a
    add-int/lit8 v10, v10, -0xc

    packed-switch v10, :pswitch_data_0

    .line 982
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    goto :goto_10

    :pswitch_0
    const-wide/high16 v1, 0x407e000000000000L    # 480.0

    goto :goto_f

    :pswitch_1
    move-wide/from16 v17, v3

    goto :goto_10

    :pswitch_2
    const-wide/high16 v1, 0x406e000000000000L    # 240.0

    :goto_f
    :pswitch_3
    move-wide/from16 v17, v1

    goto :goto_10

    :pswitch_4
    move-wide/from16 v17, v5

    goto :goto_10

    :pswitch_5
    move v6, v9

    move-wide/from16 v17, v24

    goto :goto_11

    :cond_2b
    :goto_10
    move v6, v9

    :goto_11
    move/from16 v5, v20

    move/from16 v1, v23

    goto :goto_15

    :cond_2c
    const/4 v3, 0x2

    add-int/lit8 v2, v21, 0x1

    add-int/lit8 v1, v11, 0x1

    move v6, v9

    move/from16 v5, v20

    move/from16 v9, v23

    move-object/from16 v3, v26

    const/16 v11, 0x18

    goto/16 :goto_d

    :cond_2d
    :goto_12
    move v9, v6

    const/16 v4, 0x18

    goto :goto_14

    :cond_2e
    :goto_13
    move/from16 v20, v5

    move v9, v6

    const/16 v4, 0x18

    const/16 v5, 0x2d

    if-ge v1, v0, :cond_2f

    .line 819
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v2, v5, :cond_2f

    if-gt v11, v6, :cond_2f

    if-gt v6, v3, :cond_2f

    :goto_14
    move v5, v2

    move v6, v9

    goto :goto_15

    :cond_2f
    move v6, v9

    move/from16 v5, v20

    :cond_30
    :goto_15
    const/16 v8, 0x18

    goto/16 :goto_0

    :cond_31
    move v9, v6

    if-ltz v12, :cond_37

    if-ltz v13, :cond_37

    if-gez v14, :cond_32

    goto :goto_18

    :cond_32
    if-gez v15, :cond_33

    const/4 v15, 0x0

    :cond_33
    if-gez v16, :cond_34

    const/4 v0, 0x0

    goto :goto_16

    :cond_34
    move/from16 v0, v16

    :goto_16
    if-gez v9, :cond_35

    const/4 v11, 0x0

    goto :goto_17

    :cond_35
    move v11, v9

    :goto_17
    int-to-double v1, v12

    int-to-double v3, v13

    int-to-double v5, v14

    int-to-double v7, v11

    int-to-double v9, v0

    int-to-double v11, v15

    const-wide/16 v32, 0x0

    move-wide/from16 v20, v1

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    move-wide/from16 v26, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v11

    .line 996
    invoke-static/range {v20 .. v33}, Lorg/mozilla/javascript/NativeDate;->date_msecFromDate(DDDDDDD)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    cmpl-double v4, v17, v2

    if-nez v4, :cond_36

    .line 998
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    return-wide v0

    :cond_36
    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    mul-double v17, v17, v2

    add-double v0, v0, v17

    return-wide v0

    .line 988
    :cond_37
    :goto_18
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3

    .line 38
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 40
    sget-wide v1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    const/16 v1, 0x2f

    .line 41
    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeDate;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    return-void
.end method

.method private static internalUTC(D)D
    .locals 4

    .line 651
    sget-wide v0, Lorg/mozilla/javascript/NativeDate;->LocalTZA:D

    sub-double v2, p0, v0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DaylightSavingTA(D)D

    move-result-wide p0

    sub-double/2addr v2, p0

    return-wide v2
.end method

.method private static jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1074
    new-instance v0, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeDate;-><init>()V

    .line 1078
    array-length v1, p0

    if-nez v1, :cond_0

    .line 1079
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide v1

    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-object v0

    .line 1084
    :cond_0
    array-length v1, p0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    .line 1085
    aget-object p0, p0, v1

    .line 1086
    instance-of v1, p0, Lorg/mozilla/javascript/Scriptable;

    if-eqz v1, :cond_1

    .line 1087
    check-cast p0, Lorg/mozilla/javascript/Scriptable;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lorg/mozilla/javascript/Scriptable;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1089
    :cond_1
    instance-of v1, p0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 1091
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_0

    .line 1094
    :cond_2
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v1

    .line 1096
    :goto_0
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v1

    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-object v0

    .line 1100
    :cond_3
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v1

    .line 1102
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-nez p0, :cond_4

    .line 1103
    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v1

    .line 1105
    :cond_4
    iput-wide v1, v0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-object v0
.end method

.method private static jsStaticFunction_UTC([Ljava/lang/Object;)D
    .locals 2

    .line 783
    invoke-static {p0}, Lorg/mozilla/javascript/NativeDate;->date_msecFromArgs([Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private static js_toUTCString(D)Ljava/lang/String;
    .locals 5

    .line 1146
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1148
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result v1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->appendWeekDayName(Ljava/lang/StringBuffer;I)V

    const-string v1, ", "

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1150
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x20

    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1152
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v3

    invoke-static {v0, v3}, Lorg/mozilla/javascript/NativeDate;->appendMonthName(Ljava/lang/StringBuffer;I)V

    .line 1153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1154
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v3

    if-gez v3, :cond_0

    const/16 v4, 0x2d

    .line 1156
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    neg-int v3, v3

    :cond_0
    const/4 v4, 0x4

    .line 1158
    invoke-static {v0, v3, v4}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1160
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v1

    invoke-static {v0, v1, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    const/16 v1, 0x3a

    .line 1161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1162
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v3

    invoke-static {v0, v3, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    .line 1163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1164
    invoke-static {p0, p1}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result p0

    invoke-static {v0, p0, v2}, Lorg/mozilla/javascript/NativeDate;->append0PaddedUint(Ljava/lang/StringBuffer;II)V

    const-string p0, " GMT"

    .line 1165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1166
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static makeDate(D[Ljava/lang/Object;I)D
    .locals 18

    move-object/from16 v0, p2

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch p3, :pswitch_data_0

    .line 1358
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :pswitch_0
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x3

    goto :goto_3

    :pswitch_2
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x1

    :goto_1
    const/4 v6, 0x2

    goto :goto_3

    :pswitch_4
    const/4 v5, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x1

    :goto_2
    const/4 v6, 0x1

    :goto_3
    new-array v7, v2, [D

    .line 1369
    array-length v8, v0

    if-nez v8, :cond_0

    .line 1370
    invoke-static {v0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->padArguments([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v8, 0x0

    .line 1372
    :goto_4
    array-length v9, v0

    if-ge v8, v9, :cond_3

    if-ge v8, v6, :cond_3

    .line 1373
    aget-object v9, v0, v8

    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v9

    aput-wide v9, v7, v8

    .line 1376
    aget-wide v9, v7, v8

    aget-wide v11, v7, v8

    cmpl-double v13, v9, v11

    if-nez v13, :cond_2

    aget-wide v9, v7, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_5

    .line 1379
    :cond_1
    aget-wide v9, v7, v8

    invoke-static {v9, v10}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1377
    :cond_2
    :goto_5
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_3
    cmpl-double v8, p0, p0

    if-eqz v8, :cond_5

    .line 1385
    array-length v8, v0

    if-ge v8, v2, :cond_4

    .line 1386
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_4
    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_5
    if-eqz v5, :cond_6

    .line 1392
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v8

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p0

    .line 1398
    :goto_6
    array-length v0, v0

    if-lt v6, v2, :cond_7

    if-lez v0, :cond_7

    .line 1401
    aget-wide v2, v7, v3

    move-wide v12, v2

    const/4 v3, 0x1

    goto :goto_7

    .line 1403
    :cond_7
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result v2

    int-to-double v10, v2

    move-wide v12, v10

    :goto_7
    if-lt v6, v1, :cond_8

    if-ge v3, v0, :cond_8

    add-int/lit8 v1, v3, 0x1

    .line 1406
    aget-wide v2, v7, v3

    move-wide v14, v2

    move v3, v1

    goto :goto_8

    .line 1408
    :cond_8
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result v1

    int-to-double v1, v1

    move-wide v14, v1

    :goto_8
    if-lt v6, v4, :cond_9

    if-ge v3, v0, :cond_9

    .line 1411
    aget-wide v0, v7, v3

    goto :goto_9

    .line 1413
    :cond_9
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result v0

    int-to-double v0, v0

    :goto_9
    move-wide/from16 v16, v0

    .line 1415
    invoke-static/range {v12 .. v17}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide v0

    .line 1416
    invoke-static {v8, v9}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    if-eqz v5, :cond_a

    .line 1419
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    .line 1421
    :cond_a
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static makeTime(D[Ljava/lang/Object;I)D
    .locals 21

    move-object/from16 v0, p2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p3, :pswitch_data_0

    .line 1256
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :pswitch_0
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x4

    goto :goto_4

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_1

    :pswitch_3
    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x3

    goto :goto_4

    :pswitch_4
    const/4 v6, 0x0

    goto :goto_2

    :pswitch_5
    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x2

    goto :goto_4

    :pswitch_6
    const/4 v6, 0x0

    goto :goto_3

    :pswitch_7
    const/4 v6, 0x1

    :goto_3
    const/4 v7, 0x1

    :goto_4
    new-array v8, v3, [D

    cmpl-double v9, p0, p0

    if-eqz v9, :cond_0

    return-wide p0

    .line 1280
    :cond_0
    array-length v9, v0

    if-nez v9, :cond_1

    .line 1281
    invoke-static {v0, v5}, Lorg/mozilla/javascript/ScriptRuntime;->padArguments([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 v9, 0x0

    .line 1283
    :goto_5
    array-length v10, v0

    if-ge v9, v10, :cond_4

    if-ge v9, v7, :cond_4

    .line 1284
    aget-object v10, v0, v9

    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v10

    aput-wide v10, v8, v9

    .line 1287
    aget-wide v10, v8, v9

    aget-wide v12, v8, v9

    cmpl-double v14, v10, v12

    if-nez v14, :cond_3

    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_6

    .line 1290
    :cond_2
    aget-wide v10, v8, v9

    invoke-static {v10, v11}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(D)D

    move-result-wide v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 1288
    :cond_3
    :goto_6
    sget-wide v0, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    return-wide v0

    :cond_4
    if-eqz v6, :cond_5

    .line 1294
    invoke-static/range {p0 .. p1}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v9

    goto :goto_7

    :cond_5
    move-wide/from16 v9, p0

    .line 1299
    :goto_7
    array-length v0, v0

    if-lt v7, v3, :cond_6

    if-lez v0, :cond_6

    .line 1302
    aget-wide v3, v8, v4

    move-wide v13, v3

    const/4 v4, 0x1

    goto :goto_8

    .line 1304
    :cond_6
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result v3

    int-to-double v11, v3

    move-wide v13, v11

    :goto_8
    if-lt v7, v1, :cond_7

    if-ge v4, v0, :cond_7

    add-int/lit8 v1, v4, 0x1

    .line 1307
    aget-wide v3, v8, v4

    move-wide v15, v3

    move v4, v1

    goto :goto_9

    .line 1309
    :cond_7
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result v1

    int-to-double v11, v1

    move-wide v15, v11

    :goto_9
    if-lt v7, v2, :cond_8

    if-ge v4, v0, :cond_8

    add-int/lit8 v1, v4, 0x1

    .line 1312
    aget-wide v2, v8, v4

    move v4, v1

    move-wide/from16 v17, v2

    goto :goto_a

    .line 1314
    :cond_8
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result v1

    int-to-double v1, v1

    move-wide/from16 v17, v1

    :goto_a
    if-lt v7, v5, :cond_9

    if-ge v4, v0, :cond_9

    .line 1317
    aget-wide v0, v8, v4

    goto :goto_b

    .line 1319
    :cond_9
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result v0

    int-to-double v0, v0

    :goto_b
    move-wide/from16 v19, v0

    .line 1321
    invoke-static/range {v13 .. v20}, Lorg/mozilla/javascript/NativeDate;->MakeTime(DDDD)D

    move-result-wide v0

    .line 1322
    invoke-static {v9, v10}, Lorg/mozilla/javascript/NativeDate;->Day(D)D

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide v0

    if-eqz v6, :cond_a

    .line 1325
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide v0

    .line 1326
    :cond_a
    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide v0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static msFromTime(D)I
    .locals 5

    const-wide v0, 0x408f400000000000L    # 1000.0

    rem-double/2addr p0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, p0, v2

    if-gez v4, :cond_0

    add-double/2addr p0, v0

    :cond_0
    double-to-int p0, p0

    return p0
.end method

.method private static now()D
    .locals 2

    .line 584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method private toISOString()Ljava/lang/String;
    .locals 4

    .line 392
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    cmpl-double v2, v0, v0

    if-nez v2, :cond_0

    .line 393
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->isoFormat:Ljava/text/DateFormat;

    monitor-enter v0

    .line 394
    :try_start_0
    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    double-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    const-string v0, "msg.invalid.date"

    .line 397
    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->getMessage0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RangeError"

    .line 398
    invoke-static {v1, v0}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0
.end method

.method private static toLocale_helper(DI)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    .line 1130
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    if-nez p2, :cond_0

    .line 1131
    invoke-static {v1}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    sput-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    .line 1134
    :cond_0
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateFormatter:Ljava/text/DateFormat;

    goto :goto_0

    .line 1136
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 1123
    :cond_2
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    if-nez p2, :cond_3

    .line 1124
    invoke-static {v1}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p2

    sput-object p2, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    .line 1127
    :cond_3
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeTimeFormatter:Ljava/text/DateFormat;

    goto :goto_0

    .line 1115
    :cond_4
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    if-nez p2, :cond_5

    .line 1116
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p2

    sput-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1120
    :cond_5
    sget-object p2, Lorg/mozilla/javascript/NativeDate;->localeDateTimeFormatter:Ljava/text/DateFormat;

    .line 1139
    :goto_0
    monitor-enter p2

    .line 1140
    :try_start_0
    new-instance v0, Ljava/util/Date;

    double-to-long p0, p0

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    .line 1141
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 147
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 150
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_26

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_25

    const/4 v1, -0x1

    if-eq v0, v1, :cond_24

    const/4 v1, 0x1

    if-eq v0, v1, :cond_22

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_1b

    .line 214
    instance-of p3, p4, Lorg/mozilla/javascript/NativeDate;

    if-eqz p3, :cond_1a

    .line 216
    check-cast p4, Lorg/mozilla/javascript/NativeDate;

    .line 217
    iget-wide v3, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    const-string p1, "Invalid Date"

    const-wide v5, 0x409db00000000000L    # 1900.0

    packed-switch v0, :pswitch_data_0

    .line 386
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 384
    :pswitch_0
    invoke-direct {p4}, Lorg/mozilla/javascript/NativeDate;->toISOString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 359
    :pswitch_1
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    cmpl-double p3, p1, p1

    if-nez p3, :cond_4

    .line 361
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    cmpl-double p3, v3, v3

    if-eqz p3, :cond_2

    move-wide v2, v0

    goto :goto_0

    .line 367
    :cond_2
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v2

    :goto_0
    cmpl-double p3, p1, v0

    if-ltz p3, :cond_3

    const-wide v0, 0x4058c00000000000L    # 99.0

    cmpg-double p3, p1, v0

    if-gtz p3, :cond_3

    add-double/2addr p1, v5

    :cond_3
    move-wide v4, p1

    .line 373
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result p1

    int-to-double v6, p1

    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result p1

    int-to-double v8, p1

    invoke-static/range {v4 .. v9}, Lorg/mozilla/javascript/NativeDate;->MakeDay(DDD)D

    move-result-wide p1

    .line 375
    invoke-static {v2, v3}, Lorg/mozilla/javascript/NativeDate;->TimeWithinDay(D)D

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lorg/mozilla/javascript/NativeDate;->MakeDate(DD)D

    move-result-wide p1

    .line 376
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->internalUTC(D)D

    move-result-wide p1

    .line 377
    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide p1

    goto :goto_2

    .line 362
    :cond_4
    :goto_1
    sget-wide p1, Lorg/mozilla/javascript/ScriptRuntime;->NaN:D

    .line 380
    :goto_2
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 381
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 353
    :pswitch_2
    invoke-static {v3, v4, p5, v0}, Lorg/mozilla/javascript/NativeDate;->makeDate(D[Ljava/lang/Object;I)D

    move-result-wide p1

    .line 354
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 355
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 343
    :pswitch_3
    invoke-static {v3, v4, p5, v0}, Lorg/mozilla/javascript/NativeDate;->makeTime(D[Ljava/lang/Object;I)D

    move-result-wide p1

    .line 344
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 345
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 331
    :pswitch_4
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/NativeDate;->TimeClip(D)D

    move-result-wide p1

    .line 332
    iput-wide p1, p4, Lorg/mozilla/javascript/NativeDate;->date:D

    .line 333
    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_5
    cmpl-double p1, v3, v3

    if-nez p1, :cond_5

    .line 326
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide p1

    sub-double/2addr v3, p1

    const-wide p1, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v3, p1

    .line 328
    :cond_5
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_6
    cmpl-double p1, v3, v3

    if-nez p1, :cond_7

    const/16 p1, 0x1b

    if-ne v0, p1, :cond_6

    .line 319
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 320
    :cond_6
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->msFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 322
    :cond_7
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_7
    cmpl-double p1, v3, v3

    if-nez p1, :cond_9

    const/16 p1, 0x19

    if-ne v0, p1, :cond_8

    .line 311
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 312
    :cond_8
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->SecFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 314
    :cond_9
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_8
    cmpl-double p1, v3, v3

    if-nez p1, :cond_b

    const/16 p1, 0x17

    if-ne v0, p1, :cond_a

    .line 303
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 304
    :cond_a
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->MinFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 306
    :cond_b
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_9
    cmpl-double p1, v3, v3

    if-nez p1, :cond_d

    const/16 p1, 0x15

    if-ne v0, p1, :cond_c

    .line 295
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 296
    :cond_c
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->HourFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 298
    :cond_d
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_a
    cmpl-double p1, v3, v3

    if-nez p1, :cond_f

    const/16 p1, 0x13

    if-ne v0, p1, :cond_e

    .line 287
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 288
    :cond_e
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->WeekDay(D)I

    move-result p1

    int-to-double v3, p1

    .line 290
    :cond_f
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_b
    cmpl-double p1, v3, v3

    if-nez p1, :cond_11

    const/16 p1, 0x11

    if-ne v0, p1, :cond_10

    .line 279
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 280
    :cond_10
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->DateFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 282
    :cond_11
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_c
    cmpl-double p1, v3, v3

    if-nez p1, :cond_13

    const/16 p1, 0xf

    if-ne v0, p1, :cond_12

    .line 271
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 272
    :cond_12
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->MonthFromTime(D)I

    move-result p1

    int-to-double v3, p1

    .line 274
    :cond_13
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_d
    cmpl-double p1, v3, v3

    if-nez p1, :cond_16

    const/16 p1, 0xe

    if-eq v0, p1, :cond_14

    .line 254
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->LocalTime(D)D

    move-result-wide v3

    .line 255
    :cond_14
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->YearFromTime(D)I

    move-result p1

    int-to-double v3, p1

    const/16 p1, 0xc

    if-ne v0, p1, :cond_16

    .line 257
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Context;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_15

    cmpg-double p1, v5, v3

    if-gtz p1, :cond_16

    const-wide p1, 0x409f400000000000L    # 2000.0

    cmpg-double p3, v3, p1

    if-gez p3, :cond_16

    :cond_15
    sub-double/2addr v3, v5

    .line 266
    :cond_16
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 248
    :pswitch_e
    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 244
    :pswitch_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "(new Date("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "))"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_10
    cmpl-double p2, v3, v3

    if-nez p2, :cond_17

    .line 239
    invoke-static {v3, v4}, Lorg/mozilla/javascript/NativeDate;->js_toUTCString(D)Ljava/lang/String;

    move-result-object p1

    :cond_17
    return-object p1

    :pswitch_11
    cmpl-double p2, v3, v3

    if-nez p2, :cond_18

    .line 233
    invoke-static {v3, v4, v0}, Lorg/mozilla/javascript/NativeDate;->toLocale_helper(DI)Ljava/lang/String;

    move-result-object p1

    :cond_18
    return-object p1

    :pswitch_12
    cmpl-double p2, v3, v3

    if-nez p2, :cond_19

    .line 225
    invoke-static {v3, v4, v0}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object p1

    :cond_19
    return-object p1

    .line 215
    :cond_1a
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 175
    :cond_1b
    instance-of p1, p4, Lorg/mozilla/javascript/NativeDate;

    if-eqz p1, :cond_1c

    .line 176
    check-cast p4, Lorg/mozilla/javascript/NativeDate;

    invoke-direct {p4}, Lorg/mozilla/javascript/NativeDate;->toISOString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 181
    :cond_1c
    invoke-static {p2, p3, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p1

    .line 182
    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->NumberClass:Ljava/lang/Class;

    invoke-static {p1, p4}, Lorg/mozilla/javascript/ScriptRuntime;->toPrimitive(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    .line 183
    instance-of p5, p4, Ljava/lang/Number;

    if-eqz p5, :cond_1e

    .line 184
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p4

    cmpl-double v0, p4, p4

    if-nez v0, :cond_1d

    .line 185
    invoke-static {p4, p5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p4

    if-eqz p4, :cond_1e

    :cond_1d
    const/4 p1, 0x0

    return-object p1

    :cond_1e
    const-string p4, "toISOString"

    .line 189
    invoke-interface {p1, p4, p1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object p5

    .line 190
    sget-object v0, Lorg/mozilla/javascript/NativeDate;->NOT_FOUND:Ljava/lang/Object;

    if-eq p5, v0, :cond_21

    .line 195
    instance-of v0, p5, Lorg/mozilla/javascript/Callable;

    if-eqz v0, :cond_20

    .line 201
    check-cast p5, Lorg/mozilla/javascript/Callable;

    sget-object p4, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    invoke-interface {p5, p2, p3, p1, p4}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 203
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->isPrimitive(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1f

    return-object p1

    .line 204
    :cond_1f
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.toisostring.must.return.primitive"

    invoke-static {p2, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError1(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 196
    :cond_20
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "msg.isnt.function.in"

    invoke-static {p3, p4, p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->typeError3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    .line 191
    :cond_21
    invoke-static {p1}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "msg.function.not.found.in"

    invoke-static {p2, p4, p1}, Lorg/mozilla/javascript/ScriptRuntime;->typeError2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object p1

    throw p1

    :cond_22
    if-eqz p4, :cond_23

    .line 169
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide p1

    const/4 p3, 0x2

    invoke-static {p1, p2, p3}, Lorg/mozilla/javascript/NativeDate;->date_format(DI)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 170
    :cond_23
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsConstructor([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 162
    :cond_24
    invoke-static {p5}, Lorg/mozilla/javascript/NativeDate;->jsStaticFunction_UTC([Ljava/lang/Object;)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 157
    :cond_25
    invoke-static {p5, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    .line 158
    invoke-static {p1}, Lorg/mozilla/javascript/NativeDate;->date_parseString(Ljava/lang/String;)D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    .line 153
    :cond_26
    invoke-static {}, Lorg/mozilla/javascript/NativeDate;->now()D

    move-result-wide p1

    invoke-static {p1, p2}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 7

    .line 76
    sget-object v6, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    const/4 v3, -0x3

    const-string v4, "now"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x2

    const-string v4, "parse"

    const/4 v5, 0x1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    const/4 v3, -0x1

    const-string v4, "UTC"

    .line 80
    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeDate;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 82
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    return-void
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 14

    .line 1434
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/16 v4, 0x53

    const/16 v5, 0x9

    const/16 v6, 0x54

    const/16 v7, 0x44

    const/16 v8, 0x4d

    const/4 v9, 0x3

    const/16 v10, 0x74

    const/16 v11, 0x73

    const/16 v12, 0x67

    const/4 v13, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 1532
    :pswitch_1
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_0

    const/16 v1, 0x1c

    const-string v0, "getUTCMilliseconds"

    goto/16 :goto_2

    :cond_0
    if-ne v0, v11, :cond_1

    const/16 v1, 0x20

    const-string v0, "setUTCMilliseconds"

    goto/16 :goto_2

    :cond_1
    if-ne v0, v10, :cond_24

    .line 1536
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_2

    const/4 v1, 0x7

    const-string v0, "toLocaleDateString"

    goto/16 :goto_2

    :cond_2
    if-ne v0, v6, :cond_24

    const-string v0, "toLocaleTimeString"

    const/4 v1, 0x6

    goto/16 :goto_2

    :pswitch_2
    const/16 v1, 0x1d

    const-string v0, "getTimezoneOffset"

    goto/16 :goto_2

    .line 1527
    :pswitch_3
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_3

    const/16 v1, 0x1b

    const-string v0, "getMilliseconds"

    goto/16 :goto_2

    :cond_3
    if-ne v0, v11, :cond_24

    const/16 v1, 0x1f

    const-string v0, "setMilliseconds"

    goto/16 :goto_2

    .line 1522
    :pswitch_4
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_4

    const/16 v1, 0xe

    const-string v0, "getUTCFullYear"

    goto/16 :goto_2

    :cond_4
    if-ne v0, v11, :cond_5

    const/16 v1, 0x2c

    const-string v0, "setUTCFullYear"

    goto/16 :goto_2

    :cond_5
    if-ne v0, v10, :cond_24

    const/4 v1, 0x5

    const-string v0, "toLocaleString"

    goto/16 :goto_2

    .line 1510
    :pswitch_5
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_7

    .line 1512
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_6

    const/16 v1, 0x18

    const-string v0, "getUTCMinutes"

    goto/16 :goto_2

    :cond_6
    if-ne v0, v4, :cond_24

    const/16 v1, 0x1a

    const-string v0, "getUTCSeconds"

    goto/16 :goto_2

    :cond_7
    if-ne v0, v11, :cond_24

    .line 1517
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_8

    const/16 v1, 0x24

    const-string v0, "setUTCMinutes"

    goto/16 :goto_2

    :cond_8
    if-ne v0, v4, :cond_24

    const/16 v1, 0x22

    const-string v0, "setUTCSeconds"

    goto/16 :goto_2

    .line 1506
    :pswitch_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v7, :cond_9

    const/4 v1, 0x4

    const-string v0, "toDateString"

    goto/16 :goto_2

    :cond_9
    if-ne v0, v6, :cond_24

    const-string v0, "toTimeString"

    const/4 v1, 0x3

    goto/16 :goto_2

    .line 1484
    :pswitch_7
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v11, :cond_d

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 1492
    :pswitch_8
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v12, :cond_b

    .line 1494
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_a

    const/16 v1, 0x16

    const-string v0, "getUTCHours"

    goto/16 :goto_2

    :cond_a
    if-ne v0, v10, :cond_24

    const/16 v1, 0x10

    const-string v0, "getUTCMonth"

    goto/16 :goto_2

    :cond_b
    if-ne v0, v11, :cond_24

    .line 1499
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_c

    const/16 v1, 0x26

    const-string v0, "setUTCHours"

    goto/16 :goto_2

    :cond_c
    if-ne v0, v10, :cond_24

    const/16 v1, 0x2a

    const-string v0, "setUTCMonth"

    goto/16 :goto_2

    :pswitch_9
    const-string v0, "toUTCString"

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x2e

    const-string v0, "toISOString"

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x1

    const-string v0, "constructor"

    goto/16 :goto_2

    :cond_e
    const-string v0, "toGMTString"

    :goto_0
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 1485
    :cond_f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_10

    const/16 v1, 0xd

    const-string v0, "getFullYear"

    goto/16 :goto_2

    :cond_10
    if-ne v0, v11, :cond_24

    const/16 v1, 0x2b

    const-string v0, "setFullYear"

    goto/16 :goto_2

    .line 1467
    :pswitch_b
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_12

    .line 1469
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_11

    const/16 v1, 0x17

    const-string v0, "getMinutes"

    goto/16 :goto_2

    :cond_11
    if-ne v0, v11, :cond_24

    const/16 v1, 0x23

    const-string v0, "setMinutes"

    goto/16 :goto_2

    :cond_12
    if-ne v0, v4, :cond_14

    .line 1474
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_13

    const/16 v1, 0x19

    const-string v0, "getSeconds"

    goto/16 :goto_2

    :cond_13
    if-ne v0, v11, :cond_24

    const/16 v1, 0x21

    const-string v0, "setSeconds"

    goto/16 :goto_2

    :cond_14
    const/16 v1, 0x55

    if-ne v0, v1, :cond_24

    .line 1479
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_15

    const/16 v1, 0x12

    const-string v0, "getUTCDate"

    goto/16 :goto_2

    :cond_15
    if-ne v0, v11, :cond_24

    const/16 v1, 0x28

    const-string v0, "setUTCDate"

    goto/16 :goto_2

    :pswitch_c
    const/16 v1, 0x14

    const-string v0, "getUTCDay"

    goto/16 :goto_2

    .line 1454
    :pswitch_d
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x48

    if-eq v0, v2, :cond_1a

    if-eq v0, v8, :cond_18

    const/16 v2, 0x6f

    if-eq v0, v2, :cond_17

    if-eq v0, v10, :cond_16

    goto/16 :goto_1

    :cond_16
    const-string v0, "toString"

    goto/16 :goto_2

    :cond_17
    const-string v0, "toSource"

    const/16 v1, 0x9

    goto/16 :goto_2

    .line 1459
    :cond_18
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_19

    const/16 v1, 0xf

    const-string v0, "getMonth"

    goto/16 :goto_2

    :cond_19
    if-ne v0, v11, :cond_24

    const/16 v1, 0x29

    const-string v0, "setMonth"

    goto/16 :goto_2

    .line 1455
    :cond_1a
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_1b

    const/16 v1, 0x15

    const-string v0, "getHours"

    goto/16 :goto_2

    :cond_1b
    if-ne v0, v11, :cond_24

    const/16 v1, 0x25

    const-string v0, "setHours"

    goto/16 :goto_2

    .line 1439
    :pswitch_e
    invoke-virtual {p1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_21

    if-eq v0, v6, :cond_1f

    const/16 v1, 0x59

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x75

    if-eq v0, v1, :cond_1c

    goto :goto_1

    :cond_1c
    const/16 v1, 0xa

    const-string v0, "valueOf"

    goto :goto_2

    .line 1448
    :cond_1d
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_1e

    const/16 v1, 0xc

    const-string v0, "getYear"

    goto :goto_2

    :cond_1e
    if-ne v0, v11, :cond_24

    const/16 v1, 0x2d

    const-string v0, "setYear"

    goto :goto_2

    .line 1444
    :cond_1f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_20

    const/16 v1, 0xb

    const-string v0, "getTime"

    goto :goto_2

    :cond_20
    if-ne v0, v11, :cond_24

    const/16 v1, 0x1e

    const-string v0, "setTime"

    goto :goto_2

    .line 1440
    :cond_21
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_22

    const/16 v1, 0x11

    const-string v0, "getDate"

    goto :goto_2

    :cond_22
    if-ne v0, v11, :cond_24

    const/16 v1, 0x27

    const-string v0, "setDate"

    goto :goto_2

    .line 1435
    :pswitch_f
    invoke-virtual {p1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_23

    const/16 v1, 0x13

    const-string v0, "getDay"

    goto :goto_2

    :cond_23
    if-ne v0, v10, :cond_24

    const/16 v1, 0x2f

    const-string v0, "toJSON"

    goto :goto_2

    :cond_24
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_25

    if-eq v0, p1, :cond_25

    .line 1542
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_3

    :cond_25
    move v13, v1

    :goto_3
    return v13

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x53
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    const-string v0, "Date"

    return-object v0
.end method

.method public getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 64
    sget-object p1, Lorg/mozilla/javascript/ScriptRuntime;->StringClass:Ljava/lang/Class;

    .line 65
    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method getJSTimeValue()D
    .locals 2

    .line 70
    iget-wide v0, p0, Lorg/mozilla/javascript/NativeDate;->date:D

    return-wide v0
.end method

.method protected initPrototypeId(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "toJSON"

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "toISOString"

    goto/16 :goto_4

    :pswitch_2
    const-string v0, "setYear"

    goto/16 :goto_3

    :pswitch_3
    const-string v0, "setUTCFullYear"

    goto :goto_1

    :pswitch_4
    const-string v0, "setFullYear"

    goto :goto_1

    :pswitch_5
    const-string v0, "setUTCMonth"

    goto :goto_2

    :pswitch_6
    const-string v0, "setMonth"

    goto :goto_2

    :pswitch_7
    const-string v0, "setUTCDate"

    goto/16 :goto_3

    :pswitch_8
    const-string v0, "setDate"

    goto/16 :goto_3

    :pswitch_9
    const-string v1, "setUTCHours"

    goto :goto_0

    :pswitch_a
    const-string v1, "setHours"

    :goto_0
    move-object v0, v1

    const/4 v4, 0x4

    goto/16 :goto_4

    :pswitch_b
    const-string v0, "setUTCMinutes"

    goto :goto_1

    :pswitch_c
    const-string v0, "setMinutes"

    :goto_1
    const/4 v4, 0x3

    goto/16 :goto_4

    :pswitch_d
    const-string v0, "setUTCSeconds"

    goto :goto_2

    :pswitch_e
    const-string v0, "setSeconds"

    :goto_2
    const/4 v4, 0x2

    goto/16 :goto_4

    :pswitch_f
    const-string v0, "setUTCMilliseconds"

    goto/16 :goto_3

    :pswitch_10
    const-string v0, "setMilliseconds"

    goto/16 :goto_3

    :pswitch_11
    const-string v0, "setTime"

    goto/16 :goto_3

    :pswitch_12
    const-string v0, "getTimezoneOffset"

    goto/16 :goto_4

    :pswitch_13
    const-string v0, "getUTCMilliseconds"

    goto/16 :goto_4

    :pswitch_14
    const-string v0, "getMilliseconds"

    goto/16 :goto_4

    :pswitch_15
    const-string v0, "getUTCSeconds"

    goto :goto_4

    :pswitch_16
    const-string v0, "getSeconds"

    goto :goto_4

    :pswitch_17
    const-string v0, "getUTCMinutes"

    goto :goto_4

    :pswitch_18
    const-string v0, "getMinutes"

    goto :goto_4

    :pswitch_19
    const-string v0, "getUTCHours"

    goto :goto_4

    :pswitch_1a
    const-string v0, "getHours"

    goto :goto_4

    :pswitch_1b
    const-string v0, "getUTCDay"

    goto :goto_4

    :pswitch_1c
    const-string v0, "getDay"

    goto :goto_4

    :pswitch_1d
    const-string v0, "getUTCDate"

    goto :goto_4

    :pswitch_1e
    const-string v0, "getDate"

    goto :goto_4

    :pswitch_1f
    const-string v0, "getUTCMonth"

    goto :goto_4

    :pswitch_20
    const-string v0, "getMonth"

    goto :goto_4

    :pswitch_21
    const-string v0, "getUTCFullYear"

    goto :goto_4

    :pswitch_22
    const-string v0, "getFullYear"

    goto :goto_4

    :pswitch_23
    const-string v0, "getYear"

    goto :goto_4

    :pswitch_24
    const-string v0, "getTime"

    goto :goto_4

    :pswitch_25
    const-string v0, "valueOf"

    goto :goto_4

    :pswitch_26
    const-string v0, "toSource"

    goto :goto_4

    :pswitch_27
    const-string v0, "toUTCString"

    goto :goto_4

    :pswitch_28
    const-string v0, "toLocaleDateString"

    goto :goto_4

    :pswitch_29
    const-string v0, "toLocaleTimeString"

    goto :goto_4

    :pswitch_2a
    const-string v0, "toLocaleString"

    goto :goto_4

    :pswitch_2b
    const-string v0, "toDateString"

    goto :goto_4

    :pswitch_2c
    const-string v0, "toTimeString"

    goto :goto_4

    :pswitch_2d
    const-string v0, "toString"

    goto :goto_4

    :pswitch_2e
    const-string v0, "constructor"

    :goto_3
    const/4 v4, 0x1

    .line 140
    :goto_4
    sget-object v1, Lorg/mozilla/javascript/NativeDate;->DATE_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v1, p1, v0, v4}, Lorg/mozilla/javascript/NativeDate;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
