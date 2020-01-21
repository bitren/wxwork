.class final Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;
.super Ljava/lang/Object;
.source "TcntDocPreviewActivity.kt"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->etX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $conversationItem:Lftj;

.field final synthetic nuL:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

.field final synthetic this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;->nuL:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iput-object p3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;->$conversationItem:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDialogButtonClick(Ldqy;)V
    .locals 3

    .line 668
    iget v0, p1, Ldqy;->frf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 669
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;->nuL:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "resultData"

    .line 670
    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldqy;->aZb()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 671
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;->$conversationItem:Lftj;

    new-array v1, v1, [B

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Lftj;[B)V

    goto :goto_0

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;->this$0:Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity$r;->$conversationItem:Lftj;

    invoke-virtual {p1}, Ldqy;->aZb()[B

    move-result-object p1

    const-string v2, "resultData.inputMessageBytes"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;Lftj;[B)V

    goto :goto_0

    .line 676
    :cond_1
    invoke-static {}, Lcom/tencent/wework/tcntdoc/controllers/TcntDocPreviewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "docItem == null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->n(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method
