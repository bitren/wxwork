.class public interface abstract Lamn;
.super Ljava/lang/Object;
.source "JsonSerializable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lamn$a;
    }
.end annotation


# virtual methods
.method public abstract serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract serializeWithType(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
