.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;
.super Ljava/lang/Object;
.source "ExpressionSearchEditBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->av(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHm:Ljava/util/ArrayList;

.field final synthetic lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;Ljava/util/ArrayList;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHm:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHm:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    iget-object v3, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHm:Ljava/util/ArrayList;

    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    iget-object v3, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHm:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 316
    new-instance v5, Lfyx$a;

    invoke-direct {v5, v4}, Lfyx$a;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    .line 321
    iget-object v3, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iput-boolean v2, v3, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHg:Z

    .line 322
    iget-object v2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iput-boolean v1, v2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHf:Z

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 326
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;I)I

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;I)I

    .line 333
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iput-boolean v2, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHg:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iput-boolean v1, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHf:Z

    .line 336
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9$1;->lHo:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$9;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V

    return-void
.end method
