.class public Lorg/jsoup/internal/StringUtil$StringJoiner;
.super Ljava/lang/Object;
.source "StringUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/internal/StringUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringJoiner"
.end annotation


# instance fields
.field first:Z

.field sb:Ljava/lang/StringBuilder;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final separator:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {}, Lorg/jsoup/internal/StringUtil;->borrowBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->first:Z

    .line 83
    iput-object p1, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->separator:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Lorg/jsoup/internal/StringUtil$StringJoiner;
    .locals 2

    .line 90
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 91
    iget-boolean v0, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->first:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    :cond_0
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->first:Z

    return-object p0
.end method

.method public append(Ljava/lang/Object;)Lorg/jsoup/internal/StringUtil$StringJoiner;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public complete()Ljava/lang/String;
    .locals 2

    .line 111
    iget-object v0, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lorg/jsoup/internal/StringUtil;->releaseBuilder(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lorg/jsoup/internal/StringUtil$StringJoiner;->sb:Ljava/lang/StringBuilder;

    return-object v0
.end method
