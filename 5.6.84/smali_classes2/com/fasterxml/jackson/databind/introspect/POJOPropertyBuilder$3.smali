.class Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$3;
.super Ljava/lang/Object;
.source "POJOPropertyBuilder.java"

# interfaces
.implements Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->isTypeId()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$WithMember<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$3;->this$0:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$3;->this$0:Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder;->_annotationIntrospector:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Object;
    .locals 0

    .line 753
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/POJOPropertyBuilder$3;->withMember(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method