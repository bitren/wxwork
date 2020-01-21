.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->doDeleteDoc(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

.field final synthetic val$item:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 1107
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->val$item:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f110cd5

    .line 1111
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 1112
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$000(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    .line 1113
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->val$item:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const p2, 0x4bd2830

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 1114
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->val$item:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v3, "xls_del"

    invoke-static {p1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1115
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "wxdoc_delete_xls"

    .line 1116
    invoke-static {p2, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1119
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->val$item:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v3, "doc_del"

    invoke-static {p1, v3, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1120
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$17;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "wxdoc_delete_doc"

    .line 1121
    invoke-static {p2, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cd4

    .line 1125
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
