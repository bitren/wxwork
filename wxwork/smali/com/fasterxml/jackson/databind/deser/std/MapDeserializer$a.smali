.class final Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;
.super Lany$a;
.source "MapDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final bcZ:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

.field public final bda:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;",
            "Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 667
    invoke-direct {p0, p2, p3}, Lany$a;-><init>(Lcom/fasterxml/jackson/databind/deser/UnresolvedForwardReference;Ljava/lang/Class;)V

    .line 661
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->bda:Ljava/util/Map;

    .line 668
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->bcZ:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

    .line 669
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->key:Ljava/lang/Object;

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

    .line 674
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$a;->bcZ:Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/MapDeserializer$b;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
