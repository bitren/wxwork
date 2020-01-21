.class public abstract Laqi;
.super Laqo;
.source "NumericNode.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Laqo;-><init>()V

    return-void
.end method


# virtual methods
.method public final CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 19
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->NUMBER:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public final asInt()I
    .locals 1

    .line 48
    invoke-virtual {p0}, Laqi;->intValue()I

    move-result v0

    return v0
.end method

.method public final hy(I)I
    .locals 0

    .line 52
    invoke-virtual {p0}, Laqi;->intValue()I

    move-result p1

    return p1
.end method

.method public abstract intValue()I
.end method
