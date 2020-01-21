.class final Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$a;
.super Lany$a;
.source "CollectionDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final bcT:Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$b;

.field public final bcU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$b;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$b;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 417
    invoke-direct {p0, p2, p3}, Lany$a;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 412
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$a;->bcU:Ljava/util/List;

    .line 418
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$a;->bcT:Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$b;

    return-void
.end method


# virtual methods
.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 423
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$a;->bcT:Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$b;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer$b;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
