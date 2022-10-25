.class public Lorg/jsoup/Jsoup;
.super Ljava/lang/Object;
.source "Jsoup.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;
    .locals 0

    .line 261
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 262
    new-instance p1, Lorg/jsoup/safety/Cleaner;

    invoke-direct {p1, p2}, Lorg/jsoup/safety/Cleaner;-><init>(Lorg/jsoup/safety/Safelist;)V

    .line 263
    invoke-virtual {p1, p0}, Lorg/jsoup/safety/Cleaner;->clean(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 264
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 0

    .line 318
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 319
    new-instance p1, Lorg/jsoup/safety/Cleaner;

    invoke-direct {p1, p2}, Lorg/jsoup/safety/Cleaner;-><init>(Lorg/jsoup/safety/Safelist;)V

    .line 320
    invoke-virtual {p1, p0}, Lorg/jsoup/safety/Cleaner;->clean(Lorg/jsoup/nodes/Document;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    .line 321
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/Document;->outputSettings(Lorg/jsoup/nodes/Document$OutputSettings;)Lorg/jsoup/nodes/Document;

    .line 322
    invoke-virtual {p0}, Lorg/jsoup/nodes/Document;->body()Lorg/jsoup/nodes/Element;

    move-result-object p0

    invoke-virtual {p0}, Lorg/jsoup/nodes/Element;->html()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 273
    invoke-static {p0, p1, p2}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Whitelist;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 331
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;Lorg/jsoup/nodes/Document$OutputSettings;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    .line 291
    invoke-static {p0, v0, p1}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static clean(Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static connect(Ljava/lang/String;)Lorg/jsoup/Connection;
    .locals 0

    .line 92
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p0

    return-object p0
.end method

.method public static isValid(Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Z
    .locals 1

    .line 344
    new-instance v0, Lorg/jsoup/safety/Cleaner;

    invoke-direct {v0, p1}, Lorg/jsoup/safety/Cleaner;-><init>(Lorg/jsoup/safety/Safelist;)V

    invoke-virtual {v0, p0}, Lorg/jsoup/safety/Cleaner;->isValidBodyHtml(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isValid(Ljava/lang/String;Lorg/jsoup/safety/Whitelist;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 353
    invoke-static {p0, p1}, Lorg/jsoup/Jsoup;->isValid(Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Z

    move-result p0

    return p0
.end method

.method public static newSession()Lorg/jsoup/Connection;
    .locals 1

    .line 119
    new-instance v0, Lorg/jsoup/helper/HttpConnection;

    invoke-direct {v0}, Lorg/jsoup/helper/HttpConnection;-><init>()V

    return-object v0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    invoke-static {p0, p1, p2}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    invoke-static {p0, p1, p2, p3}, Lorg/jsoup/helper/DataUtil;->load(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    const-string v0, ""

    .line 75
    invoke-static {p0, v0}, Lorg/jsoup/parser/Parser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->parse(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 48
    invoke-virtual {p2, p0, p1}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/lang/String;Lorg/jsoup/parser/Parser;)Lorg/jsoup/nodes/Document;
    .locals 1

    const-string v0, ""

    .line 62
    invoke-virtual {p1, p0, v0}, Lorg/jsoup/parser/Parser;->parseInput(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Ljava/net/URL;I)Lorg/jsoup/nodes/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    invoke-static {p0}, Lorg/jsoup/helper/HttpConnection;->connect(Ljava/net/URL;)Lorg/jsoup/Connection;

    move-result-object p0

    .line 245
    invoke-interface {p0, p1}, Lorg/jsoup/Connection;->timeout(I)Lorg/jsoup/Connection;

    .line 246
    invoke-interface {p0}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 1

    const-string v0, ""

    .line 223
    invoke-static {p0, v0}, Lorg/jsoup/parser/Parser;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method

.method public static parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;
    .locals 0

    .line 211
    invoke-static {p0, p1}, Lorg/jsoup/parser/Parser;->parseBodyFragment(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object p0

    return-object p0
.end method
