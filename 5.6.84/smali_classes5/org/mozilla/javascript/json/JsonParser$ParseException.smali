.class public Lorg/mozilla/javascript/json/JsonParser$ParseException;
.super Ljava/lang/Exception;
.source "JsonParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mozilla/javascript/json/JsonParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParseException"
.end annotation


# static fields
.field static final serialVersionUID:J = 0x42ad2a36aa6ae804L


# direct methods
.method constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 333
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
