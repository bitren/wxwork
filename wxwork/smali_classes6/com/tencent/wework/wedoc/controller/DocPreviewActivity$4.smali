.class Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;
.super Ljava/lang/Object;
.source "DocPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->initShareInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)V
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 6

    const-string v0, "DocPreviewActivity"

    const/4 v1, 0x2

    .line 526
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "GetShareInfo error "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 529
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$402(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    const-string p1, "DocPreviewActivity"

    .line 530
    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "get share info: "

    aput-object v0, p2, v4

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object v0

    aput-object v0, p2, v5

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object p2

    iget-wide v0, p2, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;->vid:J

    iput-wide v0, p1, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mCreateVid:J

    .line 532
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$400(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-wide v2, v2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mCreateVid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getMoreMenuHelper(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Long;Ljava/lang/String;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$502(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;)Lcom/tencent/wework/wedoc/utils/PreviewMoreMenuHelper;

    .line 534
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-static {p1, v5}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->access$302(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;Z)Z

    .line 535
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->getService()Lcom/tencent/wework/foundation/logic/api/IDocService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;->this$0:Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity;->mParams:Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;

    iget-object p2, p2, Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;->mailShareCode:Ljava/lang/String;

    new-instance v0, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4$1;-><init>(Lcom/tencent/wework/wedoc/controller/DocPreviewActivity$4;)V

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/api/IDocService;->GenDocJumpUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "DocPreviewActivity"

    .line 548
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
