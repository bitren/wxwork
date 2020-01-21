.class public Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseMomentsVisualRangeEntryActivity.java"

# interfaces
.implements Lgfe;


# instance fields
.field private heq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0589

    return v0
.end method

.method public bindView()V
    .locals 0

    .line 32
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f0906ea

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;->heq:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112d4d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;->heq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseMomentsVisualRangeEntryActivity"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/CommonActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeEntryActivity;->finish()V

    :cond_0
    return-void
.end method
