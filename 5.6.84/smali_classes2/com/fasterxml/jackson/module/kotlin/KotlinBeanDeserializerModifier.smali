.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;
.super Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;
.source "KotlinBeanDeserializerModifier.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0003\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;",
        "Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;",
        "()V",
        "modifyDeserializer",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "",
        "config",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        "beanDesc",
        "Lcom/fasterxml/jackson/databind/BeanDescription;",
        "deserializer",
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
.field public static final INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;-><init>()V

    return-void
.end method


# virtual methods
.method public modifyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "beanDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/BeanDeserializerModifier;->modifyDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/BeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object p2

    const-string p3, "beanDesc.beanClass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinBeanDeserializerModifierKt;->access$objectSingletonInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 19
    new-instance p3, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;

    const-string v0, "modifiedFromParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinObjectSingletonDeserializer;-><init>(Ljava/lang/Object;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    move-object p1, p3

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    goto :goto_0

    :cond_0
    const-string p2, "{\n            modifiedFromParent\n        }"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
