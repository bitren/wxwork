.class Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;
.super Ljava/lang/Object;
.source "SearchDynamicExpressionActivity.java"

# interfaces
.implements Lfyx$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->U(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public av(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-eqz p1, :cond_2

    .line 851
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 852
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 853
    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 854
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 855
    new-instance v4, Lfyx$a;

    invoke-direct {v4, v3}, Lfyx$a;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 858
    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 859
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x1e

    if-ge p1, v1, :cond_1

    .line 860
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iput v0, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mState:I

    goto :goto_1

    .line 863
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mState:I

    .line 866
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 867
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    .line 871
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$3;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iput v0, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mState:I

    .line 872
    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_2
    return-void
.end method
