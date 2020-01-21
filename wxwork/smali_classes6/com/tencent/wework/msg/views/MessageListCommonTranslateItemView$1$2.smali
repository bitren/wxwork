.class Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$2;
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

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$2;->lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 74
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_RESULTBOB_FORWARD:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$2;->lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$2;->lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->b(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)Lgaw;

    move-result-object v1

    const-wide/16 v2, -0x1

    const/16 v4, 0x86

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->a(JILgaw;)V

    return-void
.end method
