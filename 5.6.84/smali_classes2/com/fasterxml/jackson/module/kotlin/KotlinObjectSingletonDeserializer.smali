.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source "KotlinObjectSingletonDeserializer.kt"

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0019\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u0012\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;",
        "singletonInstance",
        "defaultDeserializer",
        "(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V",
        "createContextual",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "property",
        "Lcom/fasterxml/jackson/databind/BeanProperty;",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "resolve",
        "",
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


# instance fields
.field private final defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation
.end field

.field private final singletonInstance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "singletonInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultDeserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->singletonInstance:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    if-eqz v1, :cond_0

    .line 32
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;

    invoke-interface {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;->createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const-string p2, "defaultDeserializer.crea\u2026ontextual(ctxt, property)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->singletonInstance:Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializerKt;->asSingletonDeserializer(Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    .line 35
    :cond_0
    move-object p1, p0

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    return-object p1
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->singletonInstance:Ljava/lang/Object;

    return-object p1
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;->defaultDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;

    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;->resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V

    :cond_0
    return-void
.end method
