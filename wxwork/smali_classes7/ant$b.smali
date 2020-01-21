.class final Lant$b;
.super Ljava/lang/Object;
.source "ExternalTypeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final _typeDeserializer:Lapg;

.field private final _typePropertyName:Ljava/lang/String;

.field private final bcx:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;Lapg;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lant$b;->bcx:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    .line 303
    iput-object p2, p0, Lant$b;->_typeDeserializer:Lapg;

    .line 304
    invoke-virtual {p2}, Lapg;->getPropertyName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lant$b;->_typePropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DF()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lant$b;->_typeDeserializer:Lapg;

    invoke-virtual {v0}, Lapg;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public DG()Ljava/lang/String;
    .locals 3

    .line 316
    iget-object v0, p0, Lant$b;->_typeDeserializer:Lapg;

    invoke-virtual {v0}, Lapg;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 320
    :cond_0
    iget-object v2, p0, Lant$b;->_typeDeserializer:Lapg;

    invoke-virtual {v2}, Lapg;->getTypeIdResolver()Laph;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Laph;->b(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public DH()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lant$b;->_typePropertyName:Ljava/lang/String;

    return-object v0
.end method

.method public DI()Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 1

    .line 326
    iget-object v0, p0, Lant$b;->bcx:Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    return-object v0
.end method

.method public cz(Ljava/lang/String;)Z
    .locals 1

    .line 308
    iget-object v0, p0, Lant$b;->_typePropertyName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
