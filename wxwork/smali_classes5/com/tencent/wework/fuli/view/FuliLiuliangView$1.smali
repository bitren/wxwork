.class Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;
.super Ljava/lang/Object;
.source "FuliLiuliangView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliLiuliangView;->b(Z[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQy:Z

.field final synthetic jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliLiuliangView;Z[B)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    iput-boolean p2, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQy:Z

    iput-object p3, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;)V
    .locals 6

    const-string v0, "FuliLiuliangView"

    const/4 v1, 0x3

    .line 233
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAllFuliCardsDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    iget-boolean v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQy:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1134a6

    .line 235
    invoke-static {v0}, Ldua;->wk(I)V

    :cond_0
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 239
    :try_start_0
    iget-object p1, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;->unionlist:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    aget-object v0, p1, p3

    if-nez v0, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->cardtype:I

    if-eq v1, v5, :cond_2

    goto :goto_1

    .line 246
    :cond_2
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->detail:[B

    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;

    move-result-object p1

    .line 247
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->setData(Lcom/tencent/wework/foundation/model/pb/WwFuli$FlowCardDetail;)V

    .line 248
    iget-boolean p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQy:Z

    if-eqz p1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    invoke-virtual {p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    invoke-virtual {p2}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->detail:[B

    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->val$data:[B

    invoke-static {p2, p3, v0}, Lcom/tencent/wework/fuli/controller/LiuLiangRedeemResultActivity;->a(Landroid/content/Context;[B[B)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FuliLiuliangView"

    .line 254
    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "onResult"

    aput-object v0, p3, v3

    aput-object p1, p3, v4

    invoke-static {p2, p3}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    :cond_5
    iget-boolean p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQy:Z

    if-eqz p1, :cond_6

    .line 258
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    invoke-static {p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->a(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    invoke-static {p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->a(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f111b55

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliLiuliangView$1;->jQz:Lcom/tencent/wework/fuli/view/FuliLiuliangView;

    invoke-static {p1}, Lcom/tencent/wework/fuli/view/FuliLiuliangView;->b(Lcom/tencent/wework/fuli/view/FuliLiuliangView;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f111b54

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void
.end method
