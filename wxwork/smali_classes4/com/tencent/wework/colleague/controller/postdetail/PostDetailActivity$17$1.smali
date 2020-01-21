.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->S(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;)V
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;->eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)V
    .locals 3

    const-string p1, "PostDetailActivity"

    const/4 v0, 0x2

    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "requireCompose createComment onResult errorcode="

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;->eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->dismissProgress()V

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;->eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Landroid/view/View;)V

    .line 373
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;->eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSG:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 374
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;->eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eFX:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->reset()V

    if-nez p2, :cond_0

    const p1, 0x7f110c2f

    .line 377
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 378
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;->eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p1

    invoke-virtual {p1, p3}, Ldfy;->c(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)Z

    .line 379
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;->eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {p1}, Ldga;->aQO()Ldgd;

    move-result-object p1

    invoke-virtual {p1}, Ldgd;->aRb()Z

    move-result p1

    if-nez p1, :cond_2

    .line 380
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;->eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->j(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17$1;->eSx:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$17;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    const-string p3, "requireCompose"

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->b(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const p1, 0x7f110c28

    .line 386
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_2
    :goto_0
    return-void
.end method
