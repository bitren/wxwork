.class public final Lvo;
.super Ljava/lang/Object;
.source "Statistics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvo$a;
    }
.end annotation


# instance fields
.field private final ayB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lvo$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lvo;->ayB:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lvn;)V
    .locals 1

    .line 60
    invoke-virtual {p1}, Lvn;->pQ()Ljava/util/Collection;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva;

    .line 62
    invoke-virtual {p0, v0}, Lvo;->b(Lva;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lva;)V
    .locals 3

    .line 44
    invoke-virtual {p1}, Lva;->typeName()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lvo;->ayB:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo$a;

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p0, Lvo;->ayB:Ljava/util/HashMap;

    new-instance v2, Lvo$a;

    invoke-direct {v2, p1, v0}, Lvo$a;-><init>(Lva;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p1}, Lvo$a;->b(Lva;)V

    :goto_0
    return-void
.end method

.method public final e(Lzc;)V
    .locals 4

    .line 72
    iget-object v0, p0, Lvo;->ayB:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "\nstatistics:\n"

    .line 76
    invoke-interface {p1, v0, v1}, Lzc;->f(ILjava/lang/String;)V

    .line 78
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 80
    iget-object v1, p0, Lvo;->ayB:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo$a;

    .line 81
    invoke-static {v2}, Lvo$a;->a(Lvo$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvo$a;

    .line 85
    invoke-virtual {v1, p1}, Lvo$a;->e(Lzc;)V

    goto :goto_1

    :cond_2
    return-void
.end method
