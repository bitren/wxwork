.class Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;
.super Ljava/lang/Object;
.source "HardwareModelListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field eUt:Landroid/view/View;

.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

.field jTK:Landroid/view/View;

.field jTL:Landroid/widget/TextView;

.field jTM:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const v1, 0x7f0c00bd

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->setContentView(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f111d6c

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const v1, 0x7f090b4f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->eUt:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const v1, 0x7f090094

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTK:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTK:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 76
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTM:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTM:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTM:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;->setListener(Ldzi;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const v1, 0x7f090484

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTL:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTL:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090094

    if-ne p1, v0, :cond_0

    const p1, 0x4bd1f9a

    const-string v0, "hd_hdmanagement_empty_add_click"

    const/4 v1, 0x1

    .line 116
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;Z)V

    goto :goto_0

    :cond_0
    const v0, 0x7f090484

    if-ne p1, v0, :cond_1

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;

    .line 90
    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 91
    new-instance p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;

    invoke-direct {p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$d;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bl;

    iput-object p1, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$Param;->jTo:Ldbe$bl;

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const-class p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-static {p1, p3, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const-class p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareAttendanceDevListActivity;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
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
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x4bd1f9a

    const-string v0, "hd_hdmanagement_list_add_click"

    .line 167
    invoke-static {p2, v0, p1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;Z)V

    goto :goto_0

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->finish()V

    :goto_0
    return-void
.end method

.method refreshList()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTM:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;->bindData(Ljava/util/List;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTM:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method update()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTH:Ljava/util/List;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->eUt:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v3, 0x7f110c85

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->eUt:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, v1, v2, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 142
    :goto_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->thirdpartyMarketInfo:Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;

    const v1, 0x7f111d9e

    if-eqz v0, :cond_3

    .line 144
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$ThirdPartyMarketInfo;->isShowHwBanner:Z

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTL:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->jTL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
