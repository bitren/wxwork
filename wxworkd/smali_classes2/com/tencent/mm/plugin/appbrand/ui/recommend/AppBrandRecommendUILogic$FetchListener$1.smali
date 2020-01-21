.class Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;
.super Ljava/lang/Object;
.source "AppBrandRecommendUILogic.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->onFetchFinish(IILjava/util/LinkedList;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

.field final synthetic val$list:Ljava/util/LinkedList;

.field final synthetic val$remain_count:I

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;IILjava/util/LinkedList;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$result:I

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$remain_count:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$list:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$700(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$result:I

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v1, "fetch success"

    .line 249
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$remain_count:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$802(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;I)I

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$list:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$list:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->setData(Ljava/util/LinkedList;)V

    goto :goto_0

    .line 259
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)I

    move-result v0

    if-lez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$list:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1100(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$list:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$list:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->appendData(Ljava/util/LinkedList;)V

    .line 267
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendAdapter;->notifyDataSetChanged()V

    .line 269
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$908(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)I

    if-nez v0, :cond_4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1200(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->val$list:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v1, "can load more, but return empty data, should be load fail!"

    .line 272
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1300(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    goto :goto_1

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1400(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    goto :goto_1

    :cond_5
    const-string v0, "MicroMsg.AppBrandRecommendUILogic"

    const-string v1, "fetch fail"

    .line 278
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$900(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)I

    move-result v0

    if-nez v0, :cond_6

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1000(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener$1;->this$1:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic$FetchListener;->this$0:Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;->access$1300(Lcom/tencent/mm/plugin/appbrand/ui/recommend/AppBrandRecommendUILogic;)V

    :goto_1
    return-void
.end method
