.class Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$3;
.super Ljava/lang/Object;
.source "MessageListCommonTranslateItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$3;->lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 81
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_RESULTBOB_COLLECTION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$3;->lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->b(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)Lgaw;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f1118a9

    .line 84
    invoke-static {v0}, Ldua;->wk(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$3;->lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-virtual {v3}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;ILandroid/app/Activity;)V

    :goto_0
    return-void
.end method
