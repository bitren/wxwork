.class final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$2;
.super Ljava/lang/Object;
.source "DocConfirmationDetailsActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->initTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    const v0, 0x7f090a22

    invoke-virtual {p1, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager;

    const-string v0, "doc_confirmation_details_view_pager"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$2;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->access$getCONFIM_INDEX$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method
