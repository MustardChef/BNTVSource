.class public final Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "KotlinSerializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Lkotlin/UShort;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J-\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;",
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;",
        "Lkotlin/UShort;",
        "()V",
        "serialize",
        "",
        "value",
        "gen",
        "Lcom/fasterxml/jackson/core/JsonGenerator;",
        "provider",
        "Lcom/fasterxml/jackson/databind/SerializerProvider;",
        "serialize-_TFR7lA",
        "(SLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 25
    const-class v0, Lkotlin/UShort;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0

    .line 25
    check-cast p1, Lkotlin/UShort;

    invoke-virtual {p1}, Lkotlin/UShort;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/UShortSerializer;->serialize-_TFR7lA(SLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V

    return-void
.end method

.method public serialize-_TFR7lA(SLcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 1

    const-string v0, "gen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0xffff

    and-int/2addr p1, p3

    .line 27
    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeNumber(I)V

    return-void
.end method
