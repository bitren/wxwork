.class public Lcom/tencent/mm/modelbase/CgiVisitAspect;
.super Ljava/lang/Object;
.source "CgiVisitAspect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;,
        Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;
    }
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0x5

.field private static queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelbase/CgiVisitAspect;->queue:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static after(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 7

    .line 114
    :try_start_0
    new-instance v6, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;-><init>(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 115
    :goto_0
    sget-object p0, Lcom/tencent/mm/modelbase/CgiVisitAspect;->queue:Ljava/util/LinkedList;

    invoke-virtual {p0, v6}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method static before(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 8

    .line 84
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelbase/CgiVisitAspect;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 85
    sget-object v0, Lcom/tencent/mm/modelbase/CgiVisitAspect;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelbase/CgiVisitAspect;->queue:Ljava/util/LinkedList;

    new-instance v7, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;

    move-object v1, v7

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;-><init>(IILjava/lang/String;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method private static get()Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;
    .locals 1

    .line 121
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelbase/CgiVisitAspect;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static get(III)Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;
    .locals 3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 129
    sget-object p2, Lcom/tencent/mm/modelbase/CgiVisitAspect;->queue:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;

    .line 130
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 135
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelbase/CgiVisitAspect;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;

    .line 136
    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;->equals(III)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelbase/CgiVisitAspect;->get()Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;->visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;)V

    :cond_0
    return-void
.end method

.method public static visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;II)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    .line 99
    invoke-static {p1, p2, v0}, Lcom/tencent/mm/modelbase/CgiVisitAspect;->get(III)Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;->visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;)V

    :cond_0
    return-void
.end method

.method public static visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;III)V
    .locals 0

    if-eqz p0, :cond_0

    .line 105
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/modelbase/CgiVisitAspect;->get(III)Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/mm/modelbase/CgiVisitAspect$Visitor;->visit(Lcom/tencent/mm/modelbase/CgiVisitAspect$Point;)V

    :cond_0
    return-void
.end method
