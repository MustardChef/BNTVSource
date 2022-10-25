.class public Lorg/jsoup/safety/Whitelist;
.super Lorg/jsoup/safety/Safelist;
.source "Whitelist.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/jsoup/safety/Safelist;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/safety/Safelist;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/jsoup/safety/Safelist;-><init>(Lorg/jsoup/safety/Safelist;)V

    return-void
.end method

.method public static basic()Lorg/jsoup/safety/Whitelist;
    .locals 2

    .line 28
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-static {}, Lorg/jsoup/safety/Safelist;->basic()Lorg/jsoup/safety/Safelist;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/safety/Whitelist;-><init>(Lorg/jsoup/safety/Safelist;)V

    return-object v0
.end method

.method public static basicWithImages()Lorg/jsoup/safety/Whitelist;
    .locals 2

    .line 32
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-static {}, Lorg/jsoup/safety/Safelist;->basicWithImages()Lorg/jsoup/safety/Safelist;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/safety/Whitelist;-><init>(Lorg/jsoup/safety/Safelist;)V

    return-object v0
.end method

.method public static none()Lorg/jsoup/safety/Whitelist;
    .locals 2

    .line 36
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-static {}, Lorg/jsoup/safety/Safelist;->none()Lorg/jsoup/safety/Safelist;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/safety/Whitelist;-><init>(Lorg/jsoup/safety/Safelist;)V

    return-object v0
.end method

.method public static relaxed()Lorg/jsoup/safety/Whitelist;
    .locals 2

    .line 40
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-static {}, Lorg/jsoup/safety/Safelist;->relaxed()Lorg/jsoup/safety/Safelist;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/safety/Whitelist;-><init>(Lorg/jsoup/safety/Safelist;)V

    return-object v0
.end method

.method public static simpleText()Lorg/jsoup/safety/Whitelist;
    .locals 2

    .line 44
    new-instance v0, Lorg/jsoup/safety/Whitelist;

    invoke-static {}, Lorg/jsoup/safety/Safelist;->simpleText()Lorg/jsoup/safety/Safelist;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/jsoup/safety/Whitelist;-><init>(Lorg/jsoup/safety/Safelist;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/safety/Whitelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object p1

    return-object p1
.end method

.method public varargs addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lorg/jsoup/safety/Safelist;->addAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    return-object p0
.end method

.method public bridge synthetic addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/safety/Whitelist;->addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object p1

    return-object p1
.end method

.method public addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 73
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/safety/Safelist;->addEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    return-object p0
.end method

.method public bridge synthetic addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/safety/Whitelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object p1

    return-object p1
.end method

.method public varargs addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 91
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/safety/Safelist;->addProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    return-object p0
.end method

.method public bridge synthetic addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/safety/Whitelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object p1

    return-object p1
.end method

.method public varargs addTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lorg/jsoup/safety/Safelist;->addTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    return-object p0
.end method

.method getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lorg/jsoup/safety/Safelist;->getEnforcedAttributes(Ljava/lang/String;)Lorg/jsoup/nodes/Attributes;

    move-result-object p1

    return-object p1
.end method

.method protected isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z
    .locals 0

    .line 108
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/safety/Safelist;->isSafeAttribute(Ljava/lang/String;Lorg/jsoup/nodes/Element;Lorg/jsoup/nodes/Attribute;)Z

    move-result p1

    return p1
.end method

.method protected isSafeTag(Ljava/lang/String;)Z
    .locals 0

    .line 103
    invoke-super {p0, p1}, Lorg/jsoup/safety/Safelist;->isSafeTag(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic preserveRelativeLinks(Z)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/safety/Whitelist;->preserveRelativeLinks(Z)Lorg/jsoup/safety/Whitelist;

    move-result-object p1

    return-object p1
.end method

.method public preserveRelativeLinks(Z)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 85
    invoke-super {p0, p1}, Lorg/jsoup/safety/Safelist;->preserveRelativeLinks(Z)Lorg/jsoup/safety/Safelist;

    return-object p0
.end method

.method public bridge synthetic removeAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/safety/Whitelist;->removeAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 67
    invoke-super {p0, p1, p2}, Lorg/jsoup/safety/Safelist;->removeAttributes(Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    return-object p0
.end method

.method public bridge synthetic removeEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/safety/Whitelist;->removeEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object p1

    return-object p1
.end method

.method public removeEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 79
    invoke-super {p0, p1, p2}, Lorg/jsoup/safety/Safelist;->removeEnforcedAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    return-object p0
.end method

.method public bridge synthetic removeProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/safety/Whitelist;->removeProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/safety/Safelist;->removeProtocols(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    return-object p0
.end method

.method public bridge synthetic removeTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lorg/jsoup/safety/Whitelist;->removeTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;

    move-result-object p1

    return-object p1
.end method

.method public varargs removeTags([Ljava/lang/String;)Lorg/jsoup/safety/Whitelist;
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lorg/jsoup/safety/Safelist;->removeTags([Ljava/lang/String;)Lorg/jsoup/safety/Safelist;

    return-object p0
.end method
