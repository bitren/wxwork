.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$13;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->onGainDocLink(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

.field final synthetic val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$13;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 973
    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 974
    invoke-static {p1, p3}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f113012

    .line 975
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 976
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$13;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    iget-object p3, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$13;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    invoke-static {p3}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string p3, "doc_get_url"

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 977
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    const/16 p3, 0x8

    new-array p4, p4, [Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$13;->val$qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p4, p2

    invoke-virtual {p1, p3, p4}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DocReport(I[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f113011

    .line 979
    invoke-static {p1, p2}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
