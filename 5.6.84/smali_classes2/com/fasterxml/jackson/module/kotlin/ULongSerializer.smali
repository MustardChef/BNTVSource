.class public final Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "KotlinSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lkotlin/ULong;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;",
        "Lkotlin/ULong;",
        "()V",
        "serialize",
        "",
        "value",
        "gen",
        "Lcom/fasterxml/jackson/core/JsonGenerator;",
        "provider",
        "Lcom/fasterxml/jackson/databind/SerializerProvider;",
        "serialize-E0BElUM",
        "(JLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    const-class v0, Lkotlin/ULong;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    .line 35
    check-cast p1, Lkotlin/ULong;

    invoke-virtual {p1}, Lkotlin/ULong;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/ULongSerializer;->serialize-E0BElUM(JLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize-E0BElUM(JLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 2

    const-string v0, "gen"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-ltz p4, :cond_0

    .line 39
    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(J)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p4, Ljava/math/BigInteger;

    invoke-static {p1, p2}, L$r8$backportedMethods$utility$Long$1$toUnsignedString;->toUnsignedString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    :goto_0
    return-void
.end method
