.class Lcom/tencent/wework/qypay/QYPayDetailFragment$4$1;
.super Ljava/lang/Object;
.source "QYPayDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mRr:Lcom/tencent/wework/qypay/QYPayDetailFragment$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/qypay/QYPayDetailFragment$4;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4$1;->mRr:Lcom/tencent/wework/qypay/QYPayDetailFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4$1;->mRr:Lcom/tencent/wework/qypay/QYPayDetailFragment$4;

    iget-object v0, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->a(Lcom/tencent/wework/qypay/QYPayDetailFragment;Ljava/util/List;)Ljava/util/List;

    .line 243
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4$1;->mRr:Lcom/tencent/wework/qypay/QYPayDetailFragment$4;

    iget-object v0, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 244
    iget-object v2, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4$1;->mRr:Lcom/tencent/wework/qypay/QYPayDetailFragment$4;

    iget-object v2, v2, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v2}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->b(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4$1;->mRr:Lcom/tencent/wework/qypay/QYPayDetailFragment$4;

    iget-object v0, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->c(Lcom/tencent/wework/qypay/QYPayDetailFragment;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4$1;->mRr:Lcom/tencent/wework/qypay/QYPayDetailFragment$4;

    iget-object v0, v0, Lcom/tencent/wework/qypay/QYPayDetailFragment$4;->mRp:Lcom/tencent/wework/qypay/QYPayDetailFragment;

    invoke-static {v0}, Lcom/tencent/wework/qypay/QYPayDetailFragment;->d(Lcom/tencent/wework/qypay/QYPayDetailFragment;)Ldiv;

    move-result-object v0

    invoke-virtual {v0}, Ldiv;->notifyDataSetChanged()V

    return-void
.end method
