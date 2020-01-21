.class Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;
.super Ljava/lang/Object;
.source "FuliGroupZanView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/fuli/view/FuliGroupZanView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/high16 v0, 0x41080000    # 8.5f

    .line 214
    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-static {v1}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->b(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 216
    iget-object v2, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    iget-object v2, v2, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v2, v2, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->cntLimit:I

    const/high16 v3, 0x42100000    # 36.0f

    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    iget-object v3, v3, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->jPI:Lfka$i;

    iget-object v3, v3, Lfka$i;->jOY:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardDetailUnion;->carditem:Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$WelfareCardItem;->txspinfo:Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;

    iget v3, v3, Lcom/tencent/wework/foundation/model/pb/WwFuli$TxSpInviteCardInfo;->cntLimit:I

    add-int/lit8 v3, v3, -0x1

    mul-int v0, v0, v3

    add-int/2addr v2, v0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 217
    iget-object v0, p0, Lcom/tencent/wework/fuli/view/FuliGroupZanView$2;->jQb:Lcom/tencent/wework/fuli/view/FuliGroupZanView;

    invoke-static {v0}, Lcom/tencent/wework/fuli/view/FuliGroupZanView;->b(Lcom/tencent/wework/fuli/view/FuliGroupZanView;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
