.class public final enum Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
.super Ljava/lang/Enum;
.source "KotlinFeature.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;",
        "",
        "enabledByDefault",
        "",
        "(Ljava/lang/String;IZ)V",
        "bitSet",
        "Ljava/util/BitSet;",
        "getBitSet$jackson_module_kotlin",
        "()Ljava/util/BitSet;",
        "NullToEmptyCollection",
        "NullToEmptyMap",
        "NullIsSameAsDefault",
        "SingletonSupport",
        "StrictNullChecks",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;

.field public static final enum NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

.field public static final enum StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;


# instance fields
.field private final bitSet:Ljava/util/BitSet;

.field private final enabledByDefault:Z


# direct methods
.method private static final synthetic $values()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 13
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v1, "NullToEmptyCollection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyCollection:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v1, "NullToEmptyMap"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullToEmptyMap:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 24
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v1, "NullIsSameAsDefault"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->NullIsSameAsDefault:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v1, "SingletonSupport"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->SingletonSupport:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    .line 45
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    const-string v1, "StrictNullChecks"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->StrictNullChecks:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->$values()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->$VALUES:[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->Companion:Lcom/fasterxml/jackson/module/kotlin/KotlinFeature$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->enabledByDefault:Z

    .line 47
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->ordinal()I

    move-result p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->toBitSet(I)Ljava/util/BitSet;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->bitSet:Ljava/util/BitSet;

    return-void
.end method

.method public static final synthetic access$getEnabledByDefault$p(Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->enabledByDefault:Z

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
    .locals 1

    const-class v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->$VALUES:[Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;

    return-object v0
.end method


# virtual methods
.method public final getBitSet$jackson_module_kotlin()Ljava/util/BitSet;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinFeature;->bitSet:Ljava/util/BitSet;

    return-object v0
.end method
