.class public abstract Larc;
.super Ljava/lang/Object;
.source "PropertySerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larc$c;,
        Larc$a;,
        Larc$e;,
        Larc$b;,
        Larc$f;,
        Larc$d;
    }
.end annotation


# instance fields
.field protected final bfg:Z


# direct methods
.method protected constructor <init>(Larc;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iget-boolean p1, p1, Larc;->bfg:Z

    iput-boolean p1, p0, Larc;->bfg:Z

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean p1, p0, Larc;->bfg:Z

    return-void
.end method

.method public static FE()Larc;
    .locals 1

    .line 179
    sget-object v0, Larc$b;->bfl:Larc$b;

    return-object v0
.end method

.method public static FF()Larc;
    .locals 1

    .line 186
    sget-object v0, Larc$b;->bfm:Larc$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/databind/JavaType;Lamt;Lamj;)Larc$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 72
    invoke-virtual {p2, p1, p3}, Lamt;->findPrimaryPropertySerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object p2

    .line 73
    new-instance p3, Larc$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Larc;->b(Ljava/lang/Class;Lamo;)Larc;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Larc$d;-><init>(Lamo;Larc;)V

    return-object p3
.end method

.method public final a(Ljava/lang/Class;Lamt;Lamj;)Larc$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamt;",
            "Lamj;",
            ")",
            "Larc$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 64
    invoke-virtual {p2, p1, p3}, Lamt;->findPrimaryPropertySerializer(Ljava/lang/Class;Lamj;)Lamo;

    move-result-object p2

    .line 65
    new-instance p3, Larc$d;

    invoke-virtual {p0, p1, p2}, Larc;->b(Ljava/lang/Class;Lamo;)Larc;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Larc$d;-><init>(Lamo;Larc;)V

    return-object p3
.end method

.method public abstract ao(Ljava/lang/Class;)Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Lcom/fasterxml/jackson/databind/JavaType;Lamt;Lamj;)Larc$d;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 98
    invoke-virtual {p2, p1, p3}, Lamt;->findValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;Lamj;)Lamo;

    move-result-object p2

    .line 99
    new-instance p3, Larc$d;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Larc;->b(Ljava/lang/Class;Lamo;)Larc;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Larc$d;-><init>(Lamo;Larc;)V

    return-object p3
.end method

.method public final b(Ljava/lang/Class;Lamt;Lamj;)Larc$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamt;",
            "Lamj;",
            ")",
            "Larc$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 90
    invoke-virtual {p2, p1, p3}, Lamt;->findValueSerializer(Ljava/lang/Class;Lamj;)Lamo;

    move-result-object p2

    .line 91
    new-instance p3, Larc$d;

    invoke-virtual {p0, p1, p2}, Larc;->b(Ljava/lang/Class;Lamo;)Larc;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Larc$d;-><init>(Lamo;Larc;)V

    return-object p3
.end method

.method public abstract b(Ljava/lang/Class;Lamo;)Larc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)",
            "Larc;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Class;Lamt;Lamj;)Larc$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lamt;",
            "Lamj;",
            ")",
            "Larc$d;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 144
    invoke-virtual {p2, p1, p3}, Lamt;->findKeySerializer(Ljava/lang/Class;Lamj;)Lamo;

    move-result-object p2

    .line 145
    new-instance p3, Larc$d;

    invoke-virtual {p0, p1, p2}, Larc;->b(Ljava/lang/Class;Lamo;)Larc;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Larc$d;-><init>(Lamo;Larc;)V

    return-object p3
.end method
