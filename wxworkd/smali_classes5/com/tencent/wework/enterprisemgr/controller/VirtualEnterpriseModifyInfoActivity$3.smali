.class Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$3;
.super Ljava/lang/Object;
.source "VirtualEnterpriseModifyInfoActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)V
    .locals 0

    .line 921
    iput-object p1, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$3;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 924
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$3;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->i(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 925
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$3;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->i(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/SuperListView;

    move-result-object p2

    const/16 p4, 0x8

    invoke-virtual {p2, p4}, Lcom/tencent/wework/common/views/SuperListView;->setVisibility(I)V

    .line 927
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lfgs;

    if-nez p1, :cond_1

    return-void

    .line 931
    :cond_1
    invoke-virtual {p1, p3}, Lfgs;->getItem(I)Ljava/lang/String;

    move-result-object p1

    .line 932
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 933
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$3;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->c(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;Z)Z

    .line 934
    iget-object p2, p0, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity$3;->jvB:Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;->j(Lcom/tencent/wework/enterprisemgr/controller/VirtualEnterpriseModifyInfoActivity;)Lcom/tencent/wework/common/views/CommonEditTextItemView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->setContentEditText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
