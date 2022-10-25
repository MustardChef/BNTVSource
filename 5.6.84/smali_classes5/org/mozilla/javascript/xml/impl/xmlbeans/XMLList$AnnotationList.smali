.class Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;
.super Ljava/lang/Object;
.source "XMLList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnnotationList"
.end annotation


# instance fields
.field private v:Ljava/util/Vector;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->v:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method add(Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method item(I)Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    check-cast p1, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;

    return-object p1
.end method

.method length()I
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->v:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method remove(I)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XMLList$AnnotationList;->v:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    return-void
.end method
