.class final Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;
.super Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;
.source "XML.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "XScriptAnnotation"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field _name:Ljavax/xml/namespace/QName;

.field _xScriptXML:Lorg/mozilla/javascript/xml/impl/xmlbeans/XML;


# direct methods
.method constructor <init>(Lorg/apache/xmlbeans/XmlCursor;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lorg/apache/xmlbeans/XmlCursor$XmlBookmark;-><init>()V

    .line 41
    invoke-interface {p1}, Lorg/apache/xmlbeans/XmlCursor;->getName()Ljavax/xml/namespace/QName;

    move-result-object p1

    iput-object p1, p0, Lorg/mozilla/javascript/xml/impl/xmlbeans/XML$XScriptAnnotation;->_name:Ljavax/xml/namespace/QName;

    return-void
.end method
