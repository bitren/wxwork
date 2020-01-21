.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;
.super Ljava/lang/Object;
.source "DocConfirmationDetailsActivity.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->initTabLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 7

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-static {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->access$getCONFIM_INDEX$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;)I

    move-result v0

    const v1, 0x7f091f2f

    const v2, 0x7f091f30

    const/4 v3, 0x0

    const v4, 0x7f091f24

    const/4 v5, 0x4

    const v6, 0x7f091f25

    if-ne p1, v0, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-virtual {p1, v6}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "tab_indent_2"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "tab_indent_1"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "#8C8C8C"

    invoke-static {v0}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "#477CB8"

    invoke-static {v0}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-virtual {p1, v6}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "tab_indent_2"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-virtual {p1, v4}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "tab_indent_1"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-virtual {p1, v2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "#8C8C8C"

    invoke-static {v0}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 147
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity$initTabLayout$3;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "#477CB8"

    invoke-static {v0}, Ldqw;->nU(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
