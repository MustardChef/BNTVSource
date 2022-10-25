.class public final Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;
.source "KotlinKeyDeserializers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0002\u0008\t\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;",
        "()V",
        "deserializeKey",
        "Lkotlin/ULong;",
        "key",
        "",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "deserializeKey-woJcscw",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 49
    const-class v0, Lkotlin/ULong;

    const/4 v1, 0x6

    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdKeyDeserializer;-><init>(ILjava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeKey(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/ULongKeyDeserializer;->deserializeKey-woJcscw(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lkotlin/ULong;

    move-result-object p1

    return-object p1
.end method

.method public deserializeKey-woJcscw(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DeserializationContext;)Lkotlin/ULong;
    .locals 3

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/UnsignedNumbersKt;->asULong(Ljava/math/BigInteger;)Lkotlin/ULong;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide p1

    invoke-static {p1, p2}, Lkotlin/ULong;->box-impl(J)Lkotlin/ULong;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/core/exc/InputCoercionException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") out of range of ULong (0 - 18446744073709551615)."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const-class v2, Lkotlin/ULong;

    .line 51
    invoke-direct {v0, p2, p1, v1, v2}, Lcom/fasterxml/jackson/core/exc/InputCoercionException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;Ljava/lang/Class;)V

    throw v0
.end method
