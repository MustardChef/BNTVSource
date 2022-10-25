.class public Lcom/uwetrottmann/tmdb2/entities/Changes$Change;
.super Ljava/lang/Object;
.source "Changes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uwetrottmann/tmdb2/entities/Changes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Change"
.end annotation


# instance fields
.field public action:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public iso_639_1:Ljava/lang/String;

.field public original_value:Lcom/google/gson/JsonElement;

.field public time:Ljava/lang/String;

.field public value:Lcom/google/gson/JsonElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
