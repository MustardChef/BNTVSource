.class final Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KotlinAnnotationIntrospector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field final synthetic this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 0

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$getNullToEmptyCollection$p(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$getNullToEmptyMap$p(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "m.member.declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    .line 39
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_3
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 47
    :catch_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_4
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->invoke(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
