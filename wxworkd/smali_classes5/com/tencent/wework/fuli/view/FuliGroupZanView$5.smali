.class Lcom/tencent/wework/fuli/view/FuliGroupZanView$5;
.super Ljava/lang/Object;
.source "FuliGroupZanView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/FuLiService$FuLiAllCrardsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/fuli/view/FuliGroupZanView;->d(Ldqo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEU:Ldqo;

.field final synthetic jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;Ldqo;)V
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$5;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    iput-object p2, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$5;->eEU:Ldqo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IILcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;)V
    .locals 6

    const-string v0, "FuliMailHBView"

    const/4 v1, 0x3

    .line 366
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

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    .line 371
    iget-object p2, p3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnionList;->unionlist:[Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    array-length p3, p2

    :goto_0
    if-ge v3, p3, :cond_1

    aget-object v0, p2, v3

    .line 372
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;->cardtype:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    .line 373
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carddetail:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_1
    if-eqz p1, :cond_2

    .line 380
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$5;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    iget-object p2, p2, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iput-object v0, p2, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    .line 381
    iget-object p2, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$5;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-static {p2, p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->a(Lcom/tencent/wework/fuli/view/FuliGroupZanView;Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetail;)V

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$5;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-static {p1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->c(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V

    .line 385
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$5;->eEU:Ldqo;

    if-eqz p1, :cond_3

    .line 386
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqo;->ds(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
