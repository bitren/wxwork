.class Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1$1;
.super Ljava/lang/Object;
.source "MessageListGuideNameGroupItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IModifyConversationNameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;->onInputFinish(ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lPo:Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1$1;->lPo:Lcom/tencent/wework/msg/views/MessageListGuideNameGroupItemView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 116
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->EX_GROUP_GUIDE_SETNAME_OK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 118
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f110d65

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-static {p3}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
