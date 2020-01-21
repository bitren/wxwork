.class public Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "OutCustomerServiceSetttingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity$Param;
    }
.end annotation


# instance fields
.field private eUG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lio:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lip:Lcom/tencent/wework/common/views/CommonItemView;

.field private liq:Lcom/tencent/wework/common/views/CommonItemView;

.field private lir:Lcom/tencent/wework/common/views/CommonItemView;

.field private lis:Lcom/tencent/wework/common/views/CommonItemView;

.field private lit:Lcom/tencent/wework/common/views/ConfigurableTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method

.method private cKd()V
    .locals 0

    return-void
.end method

.method private dvT()V
    .locals 0

    return-void
.end method

.method private dvU()V
    .locals 0

    return-void
.end method

.method private dvV()V
    .locals 0

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c09b6

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f09177e

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091780

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->lio:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09177f

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->lip:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091784

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->liq:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091781

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->lir:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091783

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->lis:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f091782

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->lit:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method

.method public initView()V
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const-string v1, "\u5ba2\u6237\u8d44\u6599"

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->lit:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "OutCustomerServiceSetttingActivity"

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091782

    if-ne p1, v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->cKd()V

    goto :goto_0

    :cond_0
    const v0, 0x7f09177f

    if-ne p1, v0, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->dvT()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091784

    if-ne p1, v0, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->dvU()V

    goto :goto_0

    :cond_2
    const v0, 0x7f091781

    if-ne p1, v0, :cond_3

    .line 107
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/OutCustomerServiceSetttingActivity;->dvV()V

    :cond_3
    :goto_0
    return-void
.end method
