.class public final enum Lorg/acra/collector/ConfigurationCollector$Prefix;
.super Ljava/lang/Enum;
.source "ConfigurationCollector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/acra/collector/ConfigurationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Prefix"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/acra/collector/ConfigurationCollector$Prefix;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/acra/collector/ConfigurationCollector$Prefix;",
        "",
        "text",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getText",
        "()Ljava/lang/String;",
        "UI_MODE",
        "TOUCHSCREEN",
        "SCREENLAYOUT",
        "ORIENTATION",
        "NAVIGATIONHIDDEN",
        "NAVIGATION",
        "KEYBOARDHIDDEN",
        "KEYBOARD",
        "HARDKEYBOARDHIDDEN",
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
.field private static final synthetic $VALUES:[Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum HARDKEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum KEYBOARD:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum KEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum NAVIGATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum NAVIGATIONHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum ORIENTATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum SCREENLAYOUT:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum TOUCHSCREEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

.field public static final enum UI_MODE:Lorg/acra/collector/ConfigurationCollector$Prefix;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lorg/acra/collector/ConfigurationCollector$Prefix;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lorg/acra/collector/ConfigurationCollector$Prefix;

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->UI_MODE:Lorg/acra/collector/ConfigurationCollector$Prefix;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->TOUCHSCREEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->SCREENLAYOUT:Lorg/acra/collector/ConfigurationCollector$Prefix;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->ORIENTATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->NAVIGATIONHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->NAVIGATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->KEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->KEYBOARD:Lorg/acra/collector/ConfigurationCollector$Prefix;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lorg/acra/collector/ConfigurationCollector$Prefix;->HARDKEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 187
    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "UI_MODE"

    const/4 v2, 0x0

    const-string v3, "UI_MODE_"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->UI_MODE:Lorg/acra/collector/ConfigurationCollector$Prefix;

    .line 188
    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "TOUCHSCREEN"

    const/4 v2, 0x1

    const-string v3, "TOUCHSCREEN_"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->TOUCHSCREEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    .line 189
    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "SCREENLAYOUT"

    const/4 v2, 0x2

    const-string v3, "SCREENLAYOUT_"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->SCREENLAYOUT:Lorg/acra/collector/ConfigurationCollector$Prefix;

    .line 190
    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "ORIENTATION"

    const/4 v2, 0x3

    const-string v3, "ORIENTATION_"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->ORIENTATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

    .line 191
    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "NAVIGATIONHIDDEN"

    const/4 v2, 0x4

    const-string v3, "NAVIGATIONHIDDEN_"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->NAVIGATIONHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    .line 192
    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "NAVIGATION"

    const/4 v2, 0x5

    const-string v3, "NAVIGATION_"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->NAVIGATION:Lorg/acra/collector/ConfigurationCollector$Prefix;

    .line 193
    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "KEYBOARDHIDDEN"

    const/4 v2, 0x6

    const-string v3, "KEYBOARDHIDDEN_"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->KEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    .line 194
    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "KEYBOARD"

    const/4 v2, 0x7

    const-string v3, "KEYBOARD_"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->KEYBOARD:Lorg/acra/collector/ConfigurationCollector$Prefix;

    .line 195
    new-instance v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    const-string v1, "HARDKEYBOARDHIDDEN"

    const/16 v2, 0x8

    const-string v3, "HARDKEYBOARDHIDDEN_"

    invoke-direct {v0, v1, v2, v3}, Lorg/acra/collector/ConfigurationCollector$Prefix;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->HARDKEYBOARDHIDDEN:Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-static {}, Lorg/acra/collector/ConfigurationCollector$Prefix;->$values()[Lorg/acra/collector/ConfigurationCollector$Prefix;

    move-result-object v0

    sput-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->$VALUES:[Lorg/acra/collector/ConfigurationCollector$Prefix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lorg/acra/collector/ConfigurationCollector$Prefix;->text:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/acra/collector/ConfigurationCollector$Prefix;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 196
    check-cast p0, Lorg/acra/collector/ConfigurationCollector$Prefix;

    return-object p0
.end method

.method public static values()[Lorg/acra/collector/ConfigurationCollector$Prefix;
    .locals 2

    sget-object v0, Lorg/acra/collector/ConfigurationCollector$Prefix;->$VALUES:[Lorg/acra/collector/ConfigurationCollector$Prefix;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, [Lorg/acra/collector/ConfigurationCollector$Prefix;

    return-object v0
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lorg/acra/collector/ConfigurationCollector$Prefix;->text:Ljava/lang/String;

    return-object v0
.end method
