.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;
.source "KotlinDeserializers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;",
        "Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;",
        "()V",
        "findBeanDeserializer",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;-><init>()V

    return-void
.end method


# virtual methods
.method public findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/sequences/Sequence;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/text/Regex;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/UByte;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UByteDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UByteDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/UShort;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Lkotlin/UInt;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Lkotlin/ULong;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/ULongDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
