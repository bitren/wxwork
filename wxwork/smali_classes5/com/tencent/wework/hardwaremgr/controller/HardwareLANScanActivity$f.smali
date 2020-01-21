.class Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;
.super Ljava/lang/Object;
.source "HardwareLANScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field eUt:Landroid/view/View;

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field jTA:Landroid/widget/Button;

.field final synthetic jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

.field jTz:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    const v1, 0x7f0c06b5

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->setContentView(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111d64

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTz:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTz:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;->setListener(Ldzi;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTz:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->eUt:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    const v1, 0x7f090e9d

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTA:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTA:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e9d

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 105
    :pswitch_0
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;

    .line 107
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p2

    const/4 p3, 0x5

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$d;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bj;

    const-string p4, ""

    new-instance p5, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f$1;

    invoke-direct {p5, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;)V

    invoke-virtual {p2, p3, p1, p4, p5}, Lcom/tencent/wework/foundation/logic/AppStoreService;->GetHardwareDetailInfo(ILdbe$bj;Ljava/lang/String;Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareDetailInfoCallback;)V

    goto :goto_0

    .line 102
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.WIFI_SETTINGS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->finish()V

    :goto_0
    return-void
.end method

.method refreshList()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTz:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTu:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity;->jTt:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;->bindData(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->jTz:Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method update()V
    .locals 3

    .line 75
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->eUt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->eUt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareLANScanActivity$f;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :goto_0
    return-void
.end method
