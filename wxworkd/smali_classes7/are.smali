.class public final Lare;
.super Lamo;
.source "TypeWrappedSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamo<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final _serializer:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _typeSerializer:Lapj;


# direct methods
.method public constructor <init>(Lapj;Lamo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapj;",
            "Lamo<",
            "*>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lamo;-><init>()V

    .line 26
    iput-object p1, p0, Lare;->_typeSerializer:Lapj;

    .line 27
    iput-object p2, p0, Lare;->_serializer:Lamo;

    return-void
.end method


# virtual methods
.method public FG()Lapj;
    .locals 1

    .line 59
    iget-object v0, p0, Lare;->_typeSerializer:Lapj;

    return-object v0
.end method

.method public handledType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 46
    const-class v0, Ljava/lang/Object;

    return-object v0
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lare;->_serializer:Lamo;

    iget-object v1, p0, Lare;->_typeSerializer:Lapj;

    invoke-virtual {v0, p1, p2, p3, v1}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lare;->_serializer:Lamo;

    invoke-virtual {v0, p1, p2, p3, p4}, Lamo;->serializeWithType(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;Lapj;)V

    return-void
.end method
