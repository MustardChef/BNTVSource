.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;
.source "KotlinKeyDeserializers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;",
        "()V",
        "findKeyDeserializer",
        "Lcom/fasterxml/jackson/databind/KeyDeserializer;",
        "type",
        "Lcom/fasterxml/jackson/databind/JavaType;",
        "config",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        "beanDesc",
        "Lcom/fasterxml/jackson/databind/BeanDescription;",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinKeyDeserializers;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializers;-><init>()V

    return-void
.end method


# virtual methods
.method public findKeyDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/KeyDeserializer;
    .locals 0

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 66
    const-class p2, Lkotlin/UByte;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UByteKeyDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    goto :goto_0

    .line 67
    :cond_0
    const-class p2, Lkotlin/UShort;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortKeyDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    goto :goto_0

    .line 68
    :cond_1
    const-class p2, Lkotlin/UInt;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UIntKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntKeyDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    goto :goto_0

    .line 69
    :cond_2
    const-class p2, Lkotlin/ULong;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/KeyDeserializer;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
