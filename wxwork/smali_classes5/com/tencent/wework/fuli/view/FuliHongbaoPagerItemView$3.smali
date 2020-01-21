.class Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$3;
.super Ljava/lang/Object;
.source "FuliHongbaoPagerItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->d(Ldqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEU:Ldqo;

.field final synthetic jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Ldqo;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$3;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$3;->eEU:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;)V
    .locals 6

    const-string v0, "FuliHongbaoPagerItemView"

    const/4 v1, 0x3

    .line 373
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestNextWxFriends"

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

    if-nez p1, :cond_3

    if-nez p2, :cond_3

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 377
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;->unionlist:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v1, p2, v0

    .line 378
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->cardtype:I

    if-ne v2, v4, :cond_0

    .line 379
    iget-object p1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 385
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$3;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    invoke-static {p2, p1}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V

    goto :goto_2

    .line 387
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$3;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    invoke-static {p1, v3}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;I)I

    goto :goto_2

    .line 390
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$3;->jQh:Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;

    invoke-static {p1, v3}, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;->a(Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView;I)I

    .line 392
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliHongbaoPagerItemView$3;->eEU:Ldqo;

    if-eqz p1, :cond_4

    .line 393
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
