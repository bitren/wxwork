.class public Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source "StdKeySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dynamic"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/ser/std/StdSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected transient _dynamicSerializers:Larc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 156
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 157
    invoke-static {}, Larc;->FE()Larc;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->_dynamicSerializers:Larc;

    return-void
.end method


# virtual methods
.method protected _findAndAddDynamic(Larc;Ljava/lang/Class;Lamt;)Lamo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larc;",
            "Ljava/lang/Class<",
            "*>;",
            "Lamt;",
            ")",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, p2, p3, v0}, Larc;->c(Ljava/lang/Class;Lamt;Lamj;)Larc$d;

    move-result-object p2

    .line 186
    iget-object p3, p2, Larc$d;->bfo:Larc;

    if-eq p1, p3, :cond_0

    .line 187
    iget-object p1, p2, Larc$d;->bfo:Larc;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->_dynamicSerializers:Larc;

    .line 189
    :cond_0
    iget-object p1, p2, Larc$d;->bfe:Lamo;

    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    .line 162
    invoke-static {}, Larc;->FE()Larc;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->_dynamicSerializers:Larc;

    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->_dynamicSerializers:Larc;

    .line 172
    invoke-virtual {v1, v0}, Larc;->ao(Ljava/lang/Class;)Lamo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 174
    invoke-virtual {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/ser/std/StdKeySerializers$Dynamic;->_findAndAddDynamic(Larc;Ljava/lang/Class;Lamt;)Lamo;

    move-result-object v2

    .line 176
    :cond_0
    invoke-virtual {v2, p1, p2, p3}, Lamo;->serialize(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V

    return-void
.end method
