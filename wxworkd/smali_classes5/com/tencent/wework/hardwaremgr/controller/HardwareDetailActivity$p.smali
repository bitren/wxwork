.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;
.super Ljava/lang/Object;
.source "HardwareDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "p"
.end annotation


# instance fields
.field ecU:Landroid/support/v7/widget/RecyclerView;

.field final synthetic jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

.field jTd:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;

.field jTe:Landroid/view/View;

.field private jTf:Z

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 331
    iput-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTf:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;)Z
    .locals 0

    .line 122
    iget-boolean p0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTf:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;Z)Z
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTf:Z

    return p1
.end method

.method private cIZ()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-boolean v0, v0, Ldbe$bk;->erw:Z

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method init()V
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const v1, 0x7f0c00bb

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->setContentView(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111d40

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const v1, 0x7f091276    # 1.822001E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->ecU:Landroid/support/v7/widget/RecyclerView;

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->ecU:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 140
    new-instance v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;

    invoke-direct {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTd:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTd:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;->setListener(Ldzi;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->ecU:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTd:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const v1, 0x7f0910a0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTe:Landroid/view/View;

    return-void
.end method

.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 7

    const-string p4, "HardwareDetailActivity"

    const/4 p5, 0x3

    .line 166
    new-array v0, p5, [Ljava/lang/Object;

    const-string v1, "ViewHolder.onItemClick"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p4, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 169
    :pswitch_1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    const p3, 0x7f090583

    if-ne p2, p3, :cond_1

    .line 170
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;

    .line 172
    iget-boolean p3, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->isSelected:Z

    xor-int/2addr p3, v3

    iput-boolean p3, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->isSelected:Z

    .line 173
    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-boolean p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$g;->isSelected:Z

    invoke-static {p3, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;Z)Z

    .line 174
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTd:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;->notifyItemChanged(I)V

    :cond_0
    const-string p1, "HardwareDetailActivity"

    .line 176
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "ViewHolder.onItemClick"

    aput-object p3, p2, v2

    const-string p3, "mIsCheckedAddCustomer"

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->a(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 295
    :pswitch_2
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;

    .line 296
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$k;->setData(Ljava/lang/Object;)V

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->e(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->f(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Ljava/lang/String;

    move-result-object p1

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const p3, 0x7f111d5b

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :pswitch_3
    iput-boolean v3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTf:Z

    .line 319
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;

    .line 320
    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldbe$bc;

    iget-object p2, p2, Ldbe$bc;->url:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 321
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const/4 p3, 0x0

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$l;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$bc;

    iget-object p1, p1, Ldbe$bc;->url:Ljava/lang/String;

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :pswitch_4
    invoke-static {}, Lcom/tencent/wework/enterprise/api/IEnterprise$-CC;->get()Lcom/tencent/wework/enterprise/api/IEnterprise;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const/16 v2, 0x387

    invoke-static {v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->c(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Ldmw;

    move-result-object p1

    invoke-virtual {p1}, Ldmw;->getId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->c(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Ldmw;

    move-result-object p1

    invoke-virtual {p1}, Ldmw;->aAf()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/enterprise/api/IEnterprise;->startEnterpriseSystemAppManagerDetailActivity(Landroid/app/Activity;IJJ)V

    goto/16 :goto_0

    .line 303
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    invoke-static {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareNetConnectFragment;->a(Landroid/content/Context;Ldbe$bk;)V

    goto/16 :goto_0

    .line 253
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const/4 v1, 0x0

    const p1, 0x7f111d55    # 1.9289036E38f

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110d7a

    .line 254
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110ca7

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;

    invoke-direct {v5, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$2;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;)V

    .line 253
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_0

    .line 289
    :pswitch_7
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;-><init>()V

    .line 290
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    .line 291
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const-class p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 190
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p1, p1, Ldbe$bk;->ern:Ldbe$bj;

    invoke-direct {p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->cIZ()Z

    move-result p2

    iput-boolean p2, p1, Ldbe$bj;->erj:Z

    const-string p1, "HardwareDetailActivity"

    .line 193
    new-array p2, p5, [Ljava/lang/Object;

    const-string p3, "ViewHolder.onItemClick"

    aput-object p3, p2, v2

    const-string p3, "addCustomer"

    aput-object p3, p2, v3

    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p3, p3, Ldbe$bk;->ern:Ldbe$bj;

    iget-boolean p3, p3, Ldbe$bj;->erj:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v4

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iget-object p2, p2, Ldbe$bk;->ern:Ldbe$bj;

    new-instance p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;

    invoke-direct {p3, p0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p$1;-><init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;)V

    invoke-virtual {p1, v3, p2, p3}, Lcom/tencent/wework/foundation/logic/AppStoreService;->OperateHardware(ILdbe$bj;Lcom/tencent/wework/foundation/logic/AppStoreService$OperateHardwareCallback;)V

    .line 234
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const p2, 0x7f110df8

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->showProgress(Ljava/lang/String;)Ldxp;

    goto :goto_0

    .line 244
    :pswitch_9
    new-instance p2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;

    invoke-direct {p2}, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;-><init>()V

    .line 245
    iget-object p3, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object p3, p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$d;

    .line 246
    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$d;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldbe$ck;

    .line 247
    iget-object p1, p1, Ldbe$ck;->thirdappId:Ljava/lang/String;

    iput-object p1, p2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->appId:Ljava/lang/String;

    .line 248
    iput p5, p2, Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;->ebn:I

    .line 249
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {}, Lcom/tencent/wework/appstore/api/IAppStore$-CC;->get()Lcom/tencent/wework/appstore/api/IAppStore;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-interface {p3, p4, p2}, Lcom/tencent/wework/appstore/api/IAppStore;->obtainIntent_AppDetailActivity(Landroid/content/Context;Lcom/tencent/wework/appstore/api/AppDetailActivity_Param;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x386

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 282
    :pswitch_a
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const p3, 0x7f111d92

    .line 283
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {p4}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->d(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)Ljava/lang/String;

    move-result-object p4

    .line 282
    invoke-interface {p1, p2, p3, p4, v3}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_AttendanceCommonEditTextActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "KEY_maxInputLength"

    const/16 p3, 0x14

    .line 284
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-virtual {p2, p1, v3}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 181
    :pswitch_b
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f09109f

    if-ne p1, p2, :cond_1

    .line 182
    new-instance p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;-><init>()V

    .line 183
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSN:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$Param;->jTc:Ldbe$bk;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity$Param;->jRZ:Ldbe$bk;

    .line 184
    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    const-class p3, Lcom/tencent/wework/hardwaremgr/controller/HardwareAboutActivity;

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->obtainIntent(Landroid/content/Context;Ljava/lang/Class;Lcom/tencent/wework/common/controller/AbsIntentParam;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 326
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->cIP()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 327
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTd:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;->notifyDataSetChanged()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
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

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method refreshList()V
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 356
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSM:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->ecU:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->g(Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTd:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->ecF:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;->bindData(Ljava/util/List;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTd:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;

    invoke-virtual {v0}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$a;->notifyDataSetChanged()V

    return-void
.end method

.method update()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const v3, 0x7f111d56

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 341
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->jSW:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;

    sget-object v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;->Default:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;

    const/16 v3, 0x8

    if-ne v0, v2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTe:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jSU:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity;->jSO:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$b;->jSW:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;

    sget-object v2, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;->InstallSucc:Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$State;

    if-ne v0, v2, :cond_1

    .line 345
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->jTe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDetailActivity$p;->ecU:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
