.class public final enum Lorg/mozilla/javascript/TopLevel$Builtins;
.super Ljava/lang/Enum;
.source "TopLevel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/TopLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Builtins"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mozilla/javascript/TopLevel$Builtins;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Array:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Error:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Function:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Number:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum Object:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

.field public static final enum String:Lorg/mozilla/javascript/TopLevel$Builtins;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 47
    new-instance v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v1, "Object"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->Object:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 49
    new-instance v1, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v3, "Array"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/mozilla/javascript/TopLevel$Builtins;->Array:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 51
    new-instance v3, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v5, "Function"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/mozilla/javascript/TopLevel$Builtins;->Function:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 53
    new-instance v5, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v7, "String"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/mozilla/javascript/TopLevel$Builtins;->String:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 55
    new-instance v7, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v9, "Number"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/mozilla/javascript/TopLevel$Builtins;->Number:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 57
    new-instance v9, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v11, "Boolean"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/mozilla/javascript/TopLevel$Builtins;->Boolean:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 59
    new-instance v11, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v13, "RegExp"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/mozilla/javascript/TopLevel$Builtins;->RegExp:Lorg/mozilla/javascript/TopLevel$Builtins;

    .line 61
    new-instance v13, Lorg/mozilla/javascript/TopLevel$Builtins;

    const-string v15, "Error"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/mozilla/javascript/TopLevel$Builtins;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/mozilla/javascript/TopLevel$Builtins;->Error:Lorg/mozilla/javascript/TopLevel$Builtins;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/mozilla/javascript/TopLevel$Builtins;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 45
    sput-object v15, Lorg/mozilla/javascript/TopLevel$Builtins;->$VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mozilla/javascript/TopLevel$Builtins;
    .locals 1

    .line 45
    const-class v0, Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/TopLevel$Builtins;

    return-object p0
.end method

.method public static values()[Lorg/mozilla/javascript/TopLevel$Builtins;
    .locals 1

    .line 45
    sget-object v0, Lorg/mozilla/javascript/TopLevel$Builtins;->$VALUES:[Lorg/mozilla/javascript/TopLevel$Builtins;

    invoke-virtual {v0}, [Lorg/mozilla/javascript/TopLevel$Builtins;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mozilla/javascript/TopLevel$Builtins;

    return-object v0
.end method
