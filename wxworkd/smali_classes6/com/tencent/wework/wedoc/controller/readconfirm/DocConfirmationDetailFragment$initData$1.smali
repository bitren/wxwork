.class public final Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;
.super Ljava/lang/Object;
.source "DocConfirmationDetailFragment.kt"

# interfaces
.implements Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$IConfirmDetailDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataList"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->access$getPageStyle$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;)I

    move-result p1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;->getCONFIRM_PAGE()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->access$getMDataSource$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->access$buildData(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;Ljava/util/List;)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->getTabDataCallBack()Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, -0x1

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;->onTabDataChanged(II)V

    :cond_0
    return-void
.end method

.method public onUnReadResult(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$UIConfirmData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataListUI"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->access$getPageStyle$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;)I

    move-result p1

    sget-object v0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->Companion:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$Companion;->getNOT_CONFIRM_PAGE()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-static {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->access$getMDataSource$p(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;)Ljava/util/ArrayList;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-static {p1, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->access$buildData(Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;Ljava/util/List;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment$initData$1;->this$0:Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocConfirmationDetailFragment;->getTabDataCallBack()Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/wedoc/controller/readconfirm/DocDetailManager$ITabDataCallBack;->onTabDataChanged(II)V

    :cond_0
    return-void
.end method
