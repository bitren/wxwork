.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lftj;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $conversationItem:Lftj;

.field final synthetic $sendExtraInfo:[B

.field final synthetic this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;[BLftj;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;->$sendExtraInfo:[B

    iput-object p3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;->$conversationItem:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 p4, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 697
    new-instance v9, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;->$sendExtraInfo:[B

    invoke-interface {p1, v2}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    .line 698
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;->$conversationItem:Lftj;

    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v4

    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    const-string v6, "shareUrl"

    invoke-static {p3, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "shareCode"

    invoke-static {p2, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Ljava/lang/String;Ljava/lang/String;)Lfuc;

    move-result-object v6

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->forwardMessage(Landroid/content/Context;JLfuc;JLcom/tencent/wework/msg/api/SendExtraInfo;Lcom/tencent/wework/foundation/callback/ISendMessageCallback;)Z

    move-result p1

    .line 699
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onMenuShare onComplete link="

    aput-object v3, v2, p4

    aput-object p3, v2, v1

    const-string p3, " forwardMessage="

    aput-object p3, v2, v0

    const/4 p3, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v2, p3

    invoke-static {p2, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz p1, :cond_0

    const p1, 0x7f112d20

    .line 701
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const p1, 0x4bd27d3

    const-string p2, "doc_sendby"

    .line 702
    invoke-static {p1, p2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 703
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->setResult(I)V

    .line 704
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$e;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->finish()V

    goto :goto_0

    :cond_0
    const p1, 0x7f112d1c

    .line 706
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    goto :goto_0

    .line 709
    :cond_1
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "GetShareUrlForCreator error "

    aput-object v0, p3, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
