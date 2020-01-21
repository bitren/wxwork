.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->removeDoc(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
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

    .line 1132
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;->val$item:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    .line 1136
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$000(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V

    .line 1137
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;->val$item:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 1138
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;->val$item:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "xls_del"

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 1140
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$18;->val$item:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v0, "doc_del"

    invoke-static {p1, v0, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
