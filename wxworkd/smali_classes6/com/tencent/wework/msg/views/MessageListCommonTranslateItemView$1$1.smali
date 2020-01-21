.class Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$1;
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

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$1;->lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$1;->lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->a(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TRANSLATE_MESSAGE_RESULEBOB_COPY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const-string v0, "text_translate"

    .line 66
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$1;->lNu:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->a(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110cc5

    .line 67
    invoke-static {v0}, Ldua;->wk(I)V

    :cond_0
    return-void
.end method
