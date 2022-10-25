.class public final Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source "KotlinDeserializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Lkotlin/UShort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J(\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00f8\u0001\u0000\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;",
        "Lkotlin/UShort;",
        "()V",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "deserialize-ErzVvmY",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)S",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 54
    const-class v0, Lkotlin/UShort;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;->deserialize-ErzVvmY(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)S

    move-result p1

    invoke-static {p1}, Lkotlin/UShort;->box-impl(S)Lkotlin/UShort;

    move-result-object p1

    return-object p1
.end method

.method public deserialize-ErzVvmY(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)S
    .locals 3

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p2

    invoke-static {p2}, Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;->asUShort(I)Lkotlin/UShort;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lkotlin/UShort;->unbox-impl()S

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Numeric value ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") out of range of UShort (0 - 65535)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-class v2, Lkotlin/UShort;

    .line 56
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw p2
.end method
