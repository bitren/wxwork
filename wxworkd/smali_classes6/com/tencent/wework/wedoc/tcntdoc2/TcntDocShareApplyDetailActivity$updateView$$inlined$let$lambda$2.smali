.class final Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2;
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

    iput-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2;->$it:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 152
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2;->this$0:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const p1, 0x7f1134a7

    .line 154
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    .line 155
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 158
    :cond_0
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;-><init>()V

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2;->$it:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->taskId:Ljava/lang/String;

    const-string v1, "it.applyCard.taskId"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhvl;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->taskId:[B

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2;->$it:Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$Param;->getApplyCard()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->buttons:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard$Button;->key:[B

    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;->buttonKey:[B

    .line 161
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->messageItem:Lfuc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/tencent/wework/msg/api/ConversationID;->g(Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v1

    sget-object v3, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity;->messageItem:Lfuc;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lfuc;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v2

    :cond_2
    new-instance v3, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2$1;-><init>(Lcom/tencent/wework/wedoc/tcntdoc2/TcntDocShareApplyDetailActivity$updateView$$inlined$let$lambda$2;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->ReportStateAppTask1(Lcom/tencent/wework/msg/api/ConversationID;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ClickTaskcardBtn;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void

    .line 159
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
