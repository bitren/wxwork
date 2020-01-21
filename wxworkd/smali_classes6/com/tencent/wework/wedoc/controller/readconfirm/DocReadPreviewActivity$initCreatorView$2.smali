.class final Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initCreatorView$2;
.super Ljava/lang/Object;
.source "DocReadPreviewActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->initCreatorView(Lcom/tencent/wework/foundation/model/pb/WwReadconfirm$DocConfirmItem;[J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initCreatorView$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 141
    array-length p1, p2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initCreatorView$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    const v1, 0x7f0902f3

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x0

    .line 145
    array-length v2, p2

    :goto_0
    if-ge p1, v2, :cond_1

    const/4 v3, 0x2

    if-lt p1, v3, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    new-instance v3, Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v4, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initCreatorView$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    .line 150
    aget-object v4, p2, p1

    const-string v5, "users[i]"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    const v4, 0x7f070538

    .line 151
    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v0, v4}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 152
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v6

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 153
    invoke-static {v5}, Lduo;->ay(F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 154
    iget-object v5, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity$initCreatorView$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;

    invoke-virtual {v5, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocReadPreviewActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v5, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
