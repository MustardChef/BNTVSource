.class public final Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "KotlinDeserializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lkotlin/text/Regex;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;",
        "Lkotlin/text/Regex;",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    const-class v0, Lkotlin/text/Regex;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lkotlin/text/Regex;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lkotlin/text/Regex;
    .locals 3

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->readTree(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 25
    new-instance p2, Lkotlin/text/Regex;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "node.asText()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isObject()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "pattern"

    .line 27
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "options"

    .line 28
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JsonNode;->elements()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "optionsNode.elements()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object p1

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer$deserialize$options$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object p1

    const-string v0, "Expected an array of strings for RegexOptions, but type was "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    .line 37
    :goto_0
    new-instance v1, Lkotlin/text/Regex;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-object v1

    .line 39
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->getNodeType()Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    move-result-object p1

    const-string v0, "Expected a string or an object to deserialize a Regex, but type was "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
