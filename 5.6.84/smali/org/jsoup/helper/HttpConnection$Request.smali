.class public Lorg/jsoup/helper/HttpConnection$Request;
.super Lorg/jsoup/helper/HttpConnection$Base;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/Connection$Request;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/HttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/helper/HttpConnection$Base<",
        "Lorg/jsoup/Connection$Request;",
        ">;",
        "Lorg/jsoup/Connection$Request;"
    }
.end annotation


# instance fields
.field private body:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private cookieManager:Ljava/net/CookieManager;

.field private final data:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation
.end field

.field private volatile executing:Z

.field private followRedirects:Z

.field private ignoreContentType:Z

.field private ignoreHttpErrors:Z

.field private maxBodySizeBytes:I

.field private parser:Lorg/jsoup/parser/Parser;

.field private parserDefined:Z

.field private postDataCharset:Ljava/lang/String;

.field private proxy:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private timeoutMilliseconds:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "sun.net.http.allowRestrictedHeaders"

    const-string/jumbo v1, "true"

    .line 632
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 652
    invoke-direct {p0, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$1;)V

    .line 641
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/String;

    const/4 v0, 0x0

    .line 642
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    .line 643
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    .line 645
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    .line 646
    sget-object v1, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    .line 649
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->executing:Z

    const/16 v0, 0x7530

    .line 653
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    const/high16 v0, 0x200000

    .line 654
    iput v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    const/4 v0, 0x1

    .line 655
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    .line 657
    sget-object v0, Lorg/jsoup/Connection$Method;->GET:Lorg/jsoup/Connection$Method;

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->method:Lorg/jsoup/Connection$Method;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    .line 658
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    const-string v0, "User-Agent"

    const-string v1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36"

    .line 659
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/helper/HttpConnection$Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    .line 660
    invoke-static {}, Lorg/jsoup/parser/Parser;->htmlParser()Lorg/jsoup/parser/Parser;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    .line 661
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    return-void
.end method

.method constructor <init>(Lorg/jsoup/helper/HttpConnection$Request;)V
    .locals 3

    const/4 v0, 0x0

    .line 665
    invoke-direct {p0, p1, v0}, Lorg/jsoup/helper/HttpConnection$Base;-><init>(Lorg/jsoup/helper/HttpConnection$Base;Lorg/jsoup/helper/HttpConnection$1;)V

    .line 641
    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/String;

    const/4 v0, 0x0

    .line 642
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    .line 643
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    .line 645
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    .line 646
    sget-object v1, Lorg/jsoup/helper/DataUtil;->defaultCharsetName:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    .line 649
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->executing:Z

    .line 666
    iget-object v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    .line 667
    iget-object v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    .line 668
    iget v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    .line 669
    iget v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    iput v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    .line 670
    iget-boolean v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    .line 671
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    invoke-virtual {p1}, Lorg/jsoup/helper/HttpConnection$Request;->data()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 672
    iget-object v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/String;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/String;

    .line 673
    iget-boolean v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    .line 674
    iget-boolean v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    .line 675
    iget-object v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    invoke-virtual {v1}, Lorg/jsoup/parser/Parser;->newInstance()Lorg/jsoup/parser/Parser;

    move-result-object v1

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    .line 676
    iget-boolean v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    iput-boolean v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    .line 677
    iget-object v1, p1, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v1, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 678
    iget-object p1, p1, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    .line 679
    iput-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->executing:Z

    return-void
.end method

.method static synthetic access$000(Lorg/jsoup/helper/HttpConnection$Request;)Ljava/net/CookieManager;
    .locals 0

    .line 630
    iget-object p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    return-object p0
.end method

.method static synthetic access$002(Lorg/jsoup/helper/HttpConnection$Request;Ljava/net/CookieManager;)Ljava/net/CookieManager;
    .locals 0

    .line 630
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    return-object p1
.end method

.method static synthetic access$600(Lorg/jsoup/helper/HttpConnection$Request;)Z
    .locals 0

    .line 630
    iget-boolean p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->executing:Z

    return p0
.end method

.method static synthetic access$602(Lorg/jsoup/helper/HttpConnection$Request;Z)Z
    .locals 0

    .line 630
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->executing:Z

    return p1
.end method

.method static synthetic access$700(Lorg/jsoup/helper/HttpConnection$Request;)Z
    .locals 0

    .line 630
    iget-boolean p0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 630
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 630
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->cookie(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method cookieManager()Ljava/net/CookieManager;
    .locals 1

    .line 792
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->cookieManager:Ljava/net/CookieManager;

    return-object v0
.end method

.method public bridge synthetic cookies()Ljava/util/Map;
    .locals 1

    .line 630
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->cookies()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public data()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/jsoup/Connection$KeyVal;",
            ">;"
        }
    .end annotation

    .line 758
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 630
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public data(Lorg/jsoup/Connection$KeyVal;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 1

    const-string v0, "Key val must not be null"

    .line 752
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->data:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public followRedirects(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 721
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    return-object p0
.end method

.method public followRedirects()Z
    .locals 1

    .line 717
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->followRedirects:Z

    return v0
.end method

.method public bridge synthetic hasCookie(Ljava/lang/String;)Z
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasCookie(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasHeader(Ljava/lang/String;)Z
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeader(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 630
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->hasHeaderWithValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic header(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 630
    invoke-super {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Base;->header(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic headers()Ljava/util/Map;
    .locals 1

    .line 630
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->headers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ignoreContentType(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 747
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    return-object p0
.end method

.method public ignoreContentType()Z
    .locals 1

    .line 743
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreContentType:Z

    return v0
.end method

.method public ignoreHttpErrors(Z)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 738
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    return-object p0
.end method

.method public ignoreHttpErrors()Z
    .locals 1

    .line 726
    iget-boolean v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->ignoreHttpErrors:Z

    return v0
.end method

.method public maxBodySize()I
    .locals 1

    .line 707
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    return v0
.end method

.method public maxBodySize(I)Lorg/jsoup/Connection$Request;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxSize must be 0 (unlimited) or larger"

    .line 711
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 712
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->maxBodySizeBytes:I

    return-object p0
.end method

.method public bridge synthetic method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->method(Lorg/jsoup/Connection$Method;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic method()Lorg/jsoup/Connection$Method;
    .locals 1

    .line 630
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->method()Lorg/jsoup/Connection$Method;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic multiHeaders()Ljava/util/Map;
    .locals 1

    .line 630
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->multiHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 630
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public parser(Lorg/jsoup/parser/Parser;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0

    .line 771
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    const/4 p1, 0x1

    .line 772
    iput-boolean p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->parserDefined:Z

    return-object p0
.end method

.method public parser()Lorg/jsoup/parser/Parser;
    .locals 1

    .line 777
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->parser:Lorg/jsoup/parser/Parser;

    return-object v0
.end method

.method public postDataCharset()Ljava/lang/String;
    .locals 1

    .line 788
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    return-object v0
.end method

.method public postDataCharset(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 1

    const-string v0, "Charset must not be null"

    .line 781
    invoke-static {p1, v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    invoke-static {p1}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->postDataCharset:Ljava/lang/String;

    return-object p0

    .line 782
    :cond_0
    new-instance v0, Ljava/nio/charset/IllegalCharsetNameException;

    invoke-direct {v0, p1}, Ljava/nio/charset/IllegalCharsetNameException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public proxy()Ljava/net/Proxy;
    .locals 1

    .line 683
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    return-object v0
.end method

.method public bridge synthetic proxy(Ljava/lang/String;I)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 630
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic proxy(Ljava/net/Proxy;)Lorg/jsoup/Connection$Request;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 630
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public proxy(Ljava/lang/String;I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    .line 692
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 687
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public bridge synthetic removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeCookie(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->removeHeader(Ljava/lang/String;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method

.method public requestBody()Ljava/lang/String;
    .locals 1

    .line 767
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/String;

    return-object v0
.end method

.method public requestBody(Ljava/lang/String;)Lorg/jsoup/Connection$Request;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 762
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->body:Ljava/lang/String;

    return-object p0
.end method

.method public sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 730
    iget-object v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public timeout()I
    .locals 1

    .line 697
    iget v0, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    return v0
.end method

.method public bridge synthetic timeout(I)Lorg/jsoup/Connection$Request;
    .locals 0

    .line 630
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/HttpConnection$Request;->timeout(I)Lorg/jsoup/helper/HttpConnection$Request;

    move-result-object p1

    return-object p1
.end method

.method public timeout(I)Lorg/jsoup/helper/HttpConnection$Request;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout milliseconds must be 0 (infinite) or greater"

    .line 701
    invoke-static {v0, v1}, Lorg/jsoup/helper/Validate;->isTrue(ZLjava/lang/String;)V

    .line 702
    iput p1, p0, Lorg/jsoup/helper/HttpConnection$Request;->timeoutMilliseconds:I

    return-object p0
.end method

.method public bridge synthetic url()Ljava/net/URL;
    .locals 1

    .line 630
    invoke-super {p0}, Lorg/jsoup/helper/HttpConnection$Base;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;
    .locals 0

    .line 630
    invoke-super {p0, p1}, Lorg/jsoup/helper/HttpConnection$Base;->url(Ljava/net/URL;)Lorg/jsoup/Connection$Base;

    move-result-object p1

    return-object p1
.end method
