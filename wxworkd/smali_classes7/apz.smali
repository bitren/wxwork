.class public Lapz;
.super Laqo;
.source "BooleanNode.java"


# static fields
.field public static final bep:Lapz;

.field public static final beq:Lapz;


# instance fields
.field private final ber:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lapz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lapz;-><init>(Z)V

    sput-object v0, Lapz;->bep:Lapz;

    .line 20
    new-instance v0, Lapz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapz;-><init>(Z)V

    sput-object v0, Lapz;->beq:Lapz;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 24
    invoke-direct {p0}, Laqo;-><init>()V

    iput-boolean p1, p0, Lapz;->ber:Z

    return-void
.end method

.method public static Fk()Lapz;
    .locals 1

    .line 26
    sget-object v0, Lapz;->bep:Lapz;

    return-object v0
.end method

.method public static Fl()Lapz;
    .locals 1

    .line 27
    sget-object v0, Lapz;->beq:Lapz;

    return-object v0
.end method


# virtual methods
.method public CM()Lcom/fasterxml/jackson/databind/node/JsonNodeType;
    .locals 1

    .line 33
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeType;->BOOLEAN:Lcom/fasterxml/jackson/databind/node/JsonNodeType;

    return-object v0
.end method

.method public CT()Ljava/lang/String;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lapz;->ber:Z

    if-eqz v0, :cond_0

    const-string v0, "true"

    goto :goto_0

    :cond_0
    const-string v0, "false"

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 92
    :cond_1
    instance-of v2, p1, Lapz;

    if-nez v2, :cond_2

    return v1

    .line 95
    :cond_2
    iget-boolean v2, p0, Lapz;->ber:Z

    check-cast p1, Lapz;

    iget-boolean p1, p1, Lapz;->ber:Z

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 80
    iget-boolean v0, p0, Lapz;->ber:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public hy(I)I
    .locals 0

    .line 62
    iget-boolean p1, p0, Lapz;->ber:Z

    return p1
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lamt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-boolean p2, p0, Lapz;->ber:Z

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method

.method public zK()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 37
    iget-boolean v0, p0, Lapz;->ber:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_0
    return-object v0
.end method
