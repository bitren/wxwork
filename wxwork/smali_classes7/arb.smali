.class public final Larb;
.super Ljava/lang/Object;
.source "ObjectIdWriter.java"


# instance fields
.field public final bfc:Lcom/fasterxml/jackson/databind/JavaType;

.field public final bfd:Laks;

.field public final bfe:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final bff:Z

.field public final generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Laks;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lamo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Laks;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;",
            "Lamo<",
            "*>;Z)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Larb;->bfc:Lcom/fasterxml/jackson/databind/JavaType;

    .line 54
    iput-object p2, p0, Larb;->bfd:Laks;

    .line 55
    iput-object p3, p0, Larb;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    .line 56
    iput-object p4, p0, Larb;->bfe:Lamo;

    .line 57
    iput-boolean p5, p0, Larb;->bff:Z

    return-void
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Larb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;Z)",
            "Larb;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 71
    :goto_0
    invoke-static {p0, p1, p2, p3}, Larb;->a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Larb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Z)Larb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/annotation/ObjectIdGenerator<",
            "*>;Z)",
            "Larb;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    move-object v3, p1

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/io/SerializedString;

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/io/SerializedString;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    .line 79
    :goto_0
    new-instance p1, Larb;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Larb;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Laks;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lamo;Z)V

    return-object p1
.end method


# virtual methods
.method public a(Lamo;)Larb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamo<",
            "*>;)",
            "Larb;"
        }
    .end annotation

    .line 83
    new-instance v6, Larb;

    iget-object v1, p0, Larb;->bfc:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v2, p0, Larb;->bfd:Laks;

    iget-object v3, p0, Larb;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-boolean v5, p0, Larb;->bff:Z

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Larb;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Laks;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lamo;Z)V

    return-object v6
.end method

.method public aQ(Z)Larb;
    .locals 7

    .line 90
    iget-boolean v0, p0, Larb;->bff:Z

    if-ne p1, v0, :cond_0

    return-object p0

    .line 93
    :cond_0
    new-instance v0, Larb;

    iget-object v2, p0, Larb;->bfc:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v3, p0, Larb;->bfd:Laks;

    iget-object v4, p0, Larb;->generator:Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;

    iget-object v5, p0, Larb;->bfe:Lamo;

    move-object v1, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Larb;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Laks;Lcom/fasterxml/jackson/annotation/ObjectIdGenerator;Lamo;Z)V

    return-object v0
.end method
