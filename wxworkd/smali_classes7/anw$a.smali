.class final Lanw$a;
.super Lanw;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final _propertyName:Ljava/lang/String;

.field final bcE:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;


# direct methods
.method public constructor <init>(Lanw;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;Ljava/lang/String;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2}, Lanw;-><init>(Lanw;Ljava/lang/Object;)V

    .line 83
    iput-object p3, p0, Lanw$a;->bcE:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    .line 84
    iput-object p4, p0, Lanw$a;->_propertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bS(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lanw$a;->bcE:Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;

    iget-object v1, p0, Lanw$a;->_propertyName:Ljava/lang/String;

    iget-object v2, p0, Lanw$a;->value:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fasterxml/jackson/databind/deser/SettableAnyProperty;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
