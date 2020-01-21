.class final Lard$a;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field protected final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _type:Lcom/fasterxml/jackson/databind/JavaType;

.field public final bfq:Lamo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamo<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final bfr:Lard$a;

.field protected final bfs:Z


# direct methods
.method public constructor <init>(Lard$a;Larx;Lamo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lard$a;",
            "Larx;",
            "Lamo<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lard$a;->bfr:Lard$a;

    .line 153
    iput-object p3, p0, Lard$a;->bfq:Lamo;

    .line 154
    invoke-virtual {p2}, Larx;->Gk()Z

    move-result p1

    iput-boolean p1, p0, Lard$a;->bfs:Z

    .line 155
    invoke-virtual {p2}, Larx;->getRawType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lard$a;->_class:Ljava/lang/Class;

    .line 156
    invoke-virtual {p2}, Larx;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    iput-object p1, p0, Lard$a;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    return-void
.end method


# virtual methods
.method public ap(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lard$a;->_class:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lard$a;->bfs:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public aq(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lard$a;->_class:Ljava/lang/Class;

    if-ne v0, p1, :cond_0

    iget-boolean p1, p0, Lard$a;->bfs:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public p(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lard$a;->bfs:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lard$a;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lard$a;->bfs:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lard$a;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
