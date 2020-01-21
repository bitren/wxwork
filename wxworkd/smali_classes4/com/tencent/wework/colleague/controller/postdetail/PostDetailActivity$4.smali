.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$4;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$OperateCommentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->g(Ldgc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

.field final synthetic eSr:Ldgc;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;Ldgc;)V
    .locals 0

    .line 674
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$4;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$4;->eSr:Ldgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)V
    .locals 2

    const-string p1, "PostDetailActivity"

    const/4 p3, 0x2

    .line 677
    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "onDeleteComment errorcode="

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p3, v1

    invoke-static {p1, p3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 679
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$4;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->eSA:Ldga;

    invoke-virtual {p1}, Ldga;->update()V

    .line 680
    iget-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$4;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;->a(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$a;)Ldfy;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$4;->eSr:Ldgc;

    invoke-virtual {p1, p2}, Ldfy;->a(Ldgc;)Z

    const p1, 0x7f11286f

    .line 681
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    return-void
.end method
