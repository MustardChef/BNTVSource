.class public Lorg/jsoup/parser/ParseSettings;
.super Ljava/lang/Object;
.source "ParseSettings.java"


# static fields
.field public static final htmlDefault:Lorg/jsoup/parser/ParseSettings;

.field public static final preserveCase:Lorg/jsoup/parser/ParseSettings;


# instance fields
.field private final preserveAttributeCase:Z

.field private final preserveTagCase:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lorg/jsoup/parser/ParseSettings;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/ParseSettings;-><init>(ZZ)V

    sput-object v0, Lorg/jsoup/parser/ParseSettings;->htmlDefault:Lorg/jsoup/parser/ParseSettings;

    .line 22
    new-instance v0, Lorg/jsoup/parser/ParseSettings;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v1}, Lorg/jsoup/parser/ParseSettings;-><init>(ZZ)V

    sput-object v0, Lorg/jsoup/parser/ParseSettings;->preserveCase:Lorg/jsoup/parser/ParseSettings;

    return-void
.end method

.method constructor <init>(Lorg/jsoup/parser/ParseSettings;)V
    .locals 1

    .line 53
    iget-boolean v0, p1, Lorg/jsoup/parser/ParseSettings;->preserveTagCase:Z

    iget-boolean p1, p1, Lorg/jsoup/parser/ParseSettings;->preserveAttributeCase:Z

    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/ParseSettings;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lorg/jsoup/parser/ParseSettings;->preserveTagCase:Z

    .line 49
    iput-boolean p2, p0, Lorg/jsoup/parser/ParseSettings;->preserveAttributeCase:Z

    return-void
.end method

.method static normalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 85
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public normalizeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 71
    iget-boolean v0, p0, Lorg/jsoup/parser/ParseSettings;->preserveAttributeCase:Z

    if-nez v0, :cond_0

    .line 72
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method normalizeAttributes(Lorg/jsoup/nodes/Attributes;)Lorg/jsoup/nodes/Attributes;
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget-boolean v0, p0, Lorg/jsoup/parser/ParseSettings;->preserveAttributeCase:Z

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p1}, Lorg/jsoup/nodes/Attributes;->normalize()V

    :cond_0
    return-object p1
.end method

.method public normalizeTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 61
    iget-boolean v0, p0, Lorg/jsoup/parser/ParseSettings;->preserveTagCase:Z

    if-nez v0, :cond_0

    .line 62
    invoke-static {p1}, Lorg/jsoup/internal/Normalizer;->lowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public preserveAttributeCase()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lorg/jsoup/parser/ParseSettings;->preserveAttributeCase:Z

    return v0
.end method

.method public preserveTagCase()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lorg/jsoup/parser/ParseSettings;->preserveTagCase:Z

    return v0
.end method
