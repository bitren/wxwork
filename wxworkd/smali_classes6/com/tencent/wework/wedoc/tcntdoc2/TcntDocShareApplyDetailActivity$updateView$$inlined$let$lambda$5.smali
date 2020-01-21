.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5;
.super Ljava/lang/Object;
.source "TcntDocShareApplyDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $it:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

.field final synthetic this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5;->$it:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 215
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;-><init>()V

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5;->$it:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->taskId:Ljava/lang/String;

    const-string v1, "it.applyCard.taskId"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->taskId:[B

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5;->$it:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->menu:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$MenuItem;->key:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->buttonKey:[B

    .line 218
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->messageItem:Lfuc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    sget-object v3, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->messageItem:Lfuc;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    :cond_1
    new-instance v3, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$5;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->ReportStateAppTask1(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    .line 216
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
