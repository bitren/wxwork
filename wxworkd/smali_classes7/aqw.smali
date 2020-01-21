.class public interface abstract Laqw;
.super Ljava/lang/Object;
.source "PropertyFilter.java"


# virtual methods
.method public abstract depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;Laoz;Lamt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract depositSchemaProperty(Lcom/fasterxml/jackson/databind/ser/PropertyWriter;Laqj;Lamt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract serializeAsField(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lcom/fasterxml/jackson/databind/ser/PropertyWriter;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
