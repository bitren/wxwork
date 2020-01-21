.class final Lanw$b;
.super Lanw;
.source "PropertyValue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final _key:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanw;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2}, Lanw;-><init>(Lanw;Ljava/lang/Object;)V

    .line 107
    iput-object p3, p0, Lanw$b;->_key:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bS(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 115
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, Lanw$b;->_key:Ljava/lang/Object;

    iget-object v1, p0, Lanw$b;->value:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
