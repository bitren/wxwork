.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->doDeleteDoc(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

.field final synthetic val$docType:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;I)V
    .locals 0

    .line 2053
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iput p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;->val$docType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const p1, 0x7f110cd5

    .line 2057
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    .line 2058
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->finish()V

    .line 2059
    iget p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;->val$docType:I

    const p2, 0x4bd2830

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 2060
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v2, "xls_del"

    invoke-static {p1, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2061
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "wxdoc_delete_xls"

    .line 2062
    invoke-static {p2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 2065
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    const-string v2, "doc_del"

    invoke-static {p1, v2, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2066
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$19;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v2, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object v2, v2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailDocUrl:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getDocUtil(Ljava/lang/String;)Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->getReportId()I

    move-result p1

    if-ne p1, v0, :cond_2

    const-string p1, "wxdoc_delete_doc"

    .line 2067
    invoke-static {p2, p1, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cd4

    .line 2071
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
