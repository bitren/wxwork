.class public Lapc;
.super Ljava/lang/Object;
.source "JsonSchema.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final beb:Laqj;


# direct methods
.method public constructor <init>(Laqj;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lapc;->beb:Laqj;

    return-void
.end method

.method public static Fd()Lamm;
    .locals 3

    .line 89
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Laqj;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "any"

    .line 90
    invoke-virtual {v0, v1, v2}, Laqj;->m(Ljava/lang/String;Ljava/lang/String;)Laqj;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 73
    :cond_1
    instance-of v2, p1, Lapc;

    if-nez v2, :cond_2

    return v1

    .line 75
    :cond_2
    check-cast p1, Lapc;

    .line 76
    iget-object v2, p0, Lapc;->beb:Laqj;

    if-nez v2, :cond_4

    .line 77
    iget-object p1, p1, Lapc;->beb:Laqj;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 79
    :cond_4
    iget-object p1, p1, Lapc;->beb:Laqj;

    invoke-virtual {v2, p1}, Laqj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 65
    iget-object v0, p0, Lapc;->beb:Laqj;

    invoke-virtual {v0}, Laqj;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lapc;->beb:Laqj;

    invoke-virtual {v0}, Laqj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
