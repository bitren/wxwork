.class public Lcom/tencent/wework/msg/controller/QrScanResultActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "QrScanResultActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldxd$b;


# instance fields
.field private cKY:Ljava/lang/String;

.field private eVg:Lcom/tencent/wework/common/views/TopBarView;

.field private liI:Lcom/tencent/wework/msg/views/MessageItemTextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->liI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    .line 45
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->cKY:Ljava/lang/String;

    return-void
.end method

.method private aci()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->liI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->cKY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->liI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private initTopBar()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f11295b

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 52
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/QrScanResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_content_key"

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f090755

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->liI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f0920cc

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->eVg:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_content_key"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->cKY:Ljava/lang/String;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a01

    .line 61
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 85
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->initTopBar()V

    .line 87
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->aci()V

    return-void
.end method

.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 131
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "content"

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->cKY:Ljava/lang/String;

    invoke-static {p1, v0}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->liI:Lcom/tencent/wework/msg/views/MessageItemTextView;

    if-ne p1, v0, :cond_0

    .line 118
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v0, Ldrg;

    const v1, 0x7f110fa8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 121
    invoke-static {p0, v0, p1, p0}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/QrScanResultActivity;->finish()V

    :cond_0
    return-void
.end method
