.class Lcvp$b;
.super Ljava/lang/Object;
.source "DiffHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field dPQ:Z

.field final synthetic dPY:Lcvp;

.field private dQc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation
.end field

.field private dQd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcvp;ZLjava/util/LinkedList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcvp$b;->dPY:Lcvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p2, p0, Lcvp$b;->dPQ:Z

    .line 49
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1, p3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcvp$b;->dQc:Ljava/util/LinkedList;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcvp$b;->dQd:Ljava/util/ArrayList;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    iget-object v0, p0, Lcvp$b;->dQc:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    .line 80
    invoke-virtual {v1}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 86
    invoke-direct {p0, p1}, Lcvp$b;->aH(Ljava/util/List;)V

    return-void
.end method

.method private aH(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/toybrick/brick/VerticalToyBrick;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lcvp$b;->dPQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/toybrick/brick/VerticalToyBrick;

    .line 97
    invoke-virtual {v4}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->atY()Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;

    move-result-object v5

    sget-object v6, Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;->HINT:Lcom/tencent/toybrick/brick/VerticalToyBrick$Type;

    if-ne v5, v6, :cond_1

    .line 98
    invoke-virtual {v4, v2}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->dw(Z)V

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0, v2}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->dw(Z)V

    .line 103
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 104
    invoke-virtual {v4, v2}, Lcom/tencent/toybrick/brick/VerticalToyBrick;->dw(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move-object v0, v4

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-direct {p0, v0, v1}, Lcvp$b;->a(Ljava/util/List;Ljava/util/HashMap;)V

    .line 59
    new-instance v2, Lcvd;

    iget-object v3, p0, Lcvp$b;->dQd:Ljava/util/ArrayList;

    invoke-direct {v2, v3, v0}, Lcvd;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v2

    .line 60
    new-instance v3, Lcvp$a;

    iget-object v4, p0, Lcvp$b;->dPY:Lcvp;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcvp$a;-><init>(Lcvp;Lcvp$1;)V

    .line 61
    iput-object v1, v3, Lcvp$a;->dQb:Ljava/util/HashMap;

    .line 62
    iput-object v2, v3, Lcvp$a;->dPZ:Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 63
    iput-object v0, v3, Lcvp$a;->dQa:Ljava/util/ArrayList;

    .line 64
    iget-object v0, p0, Lcvp$b;->dPY:Lcvp;

    invoke-static {v0}, Lcvp;->b(Lcvp;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcvp$b$1;

    invoke-direct {v1, p0, v3}, Lcvp$b$1;-><init>(Lcvp$b;Lcvp$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
