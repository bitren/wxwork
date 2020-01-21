.class Lcom/tencent/luggage/container/LuggagePageContainer$1;
.super Ljava/lang/Object;
.source "LuggagePageContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/container/LuggagePageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cpi:Z

.field final synthetic cpj:Lbpu;

.field done:Z

.field final synthetic this$0:Lcom/tencent/luggage/container/LuggagePageContainer;


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-boolean v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->done:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->done:Z

    .line 111
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-static {v0}, Lcom/tencent/luggage/container/LuggagePageContainer;->a(Lcom/tencent/luggage/container/LuggagePageContainer;)Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->cpi:Z

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-static {v0}, Lcom/tencent/luggage/container/LuggagePageContainer;->a(Lcom/tencent/luggage/container/LuggagePageContainer;)Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpu;->g(Ljava/lang/Runnable;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->this$0:Lcom/tencent/luggage/container/LuggagePageContainer;

    invoke-static {v0}, Lcom/tencent/luggage/container/LuggagePageContainer;->a(Lcom/tencent/luggage/container/LuggagePageContainer;)Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/luggage/container/LuggagePageContainer$LuggagePageStack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpu;

    invoke-virtual {v0}, Lbpu;->Wr()V

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->cpj:Lbpu;

    invoke-virtual {v0}, Lbpu;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 117
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->cpj:Lbpu;

    invoke-virtual {v0}, Lbpu;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->cpj:Lbpu;

    invoke-virtual {v0}, Lbpu;->Wq()V

    .line 119
    new-instance v0, Lcom/tencent/luggage/container/LuggagePageContainer$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/container/LuggagePageContainer$1$1;-><init>(Lcom/tencent/luggage/container/LuggagePageContainer$1;)V

    .line 126
    iget-boolean v1, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->cpi:Z

    if-eqz v1, :cond_2

    .line 127
    iget-object v1, p0, Lcom/tencent/luggage/container/LuggagePageContainer$1;->cpj:Lbpu;

    invoke-virtual {v1, v0}, Lbpu;->h(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 129
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method
