.class public Lanu;
.super Laml;
.source "NoClassDefFoundDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laml<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final bcy:Ljava/lang/NoClassDefFoundError;


# direct methods
.method public constructor <init>(Ljava/lang/NoClassDefFoundError;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Laml;-><init>()V

    .line 22
    iput-object p1, p0, Lanu;->bcy:Ljava/lang/NoClassDefFoundError;

    return-void
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lanu;->bcy:Ljava/lang/NoClassDefFoundError;

    throw p1
.end method
