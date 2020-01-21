.class Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;
.super Ljava/lang/Object;
.source "MessageAdminMsgGeneralCardCgiView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->dF([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lIK:Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;->lIK:Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 5

    const-string v0, "MessageAdminMsgGeneralCardCgiView"

    const/4 v1, 0x4

    .line 112
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onGeneralCardCgiClick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v1, p2

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x3

    aput-object p1, v1, v4

    invoke-static {v0, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p3, :cond_1

    return-void

    .line 118
    :cond_1
    :try_start_0
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;

    move-result-object p1

    const-string p3, "MessageAdminMsgGeneralCardCgiView"

    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "onGeneralCardCgiClick resp"

    aput-object v1, v0, v3

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->ret:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->errMsg:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p3, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->ret:I

    if-nez p2, :cond_2

    .line 121
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->OPENHBCARD_CLICK_SUCC:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    .line 123
    :cond_2
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$GeneralCardCgiRsp;->errMsg:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    .line 125
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;->lIK:Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;

    invoke-static {p1}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;->a(Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView;)V

    .line 126
    new-instance p1, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1$1;

    invoke-direct {p1, p0}, Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageAdminMsgGeneralCardCgiView$1;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MessageAdminMsgGeneralCardCgiView"

    .line 133
    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_2
    return-void
.end method
