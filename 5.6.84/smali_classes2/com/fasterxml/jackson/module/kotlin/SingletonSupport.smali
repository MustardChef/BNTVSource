.class public final enum Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
.super Ljava/lang/Enum;
.source "SingletonSupport.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;",
        "",
        "(Ljava/lang/String;I)V",
        "DISABLED",
        "CANONICALIZE",
        "jackson-module-kotlin"
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
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

.field public static final enum CANONICALIZE:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

.field public static final enum DISABLED:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;


# direct methods
.method private static final synthetic $values()[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->DISABLED:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->CANONICALIZE:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->DISABLED:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    .line 13
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    const-string v1, "CANONICALIZE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->CANONICALIZE:Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->$values()[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->$VALUES:[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;->$VALUES:[Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/module/kotlin/SingletonSupport;

    return-object v0
.end method
