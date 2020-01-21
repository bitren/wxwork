.class public Lcom/tencent/wework/contact/controller/CreateExternalGroupActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CreateExternalGroupActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 32
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/CreateExternalGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/CreateExternalGroupActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c007f

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/CreateExternalGroupActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 37
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
