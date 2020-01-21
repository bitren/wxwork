.class Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseMomentsVisualRangeActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic heD:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$1;->heD:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$1;->heD:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;

    const-class v0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$1;->heD:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 91
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$1;->heD:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->setResult(I)V

    .line 92
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$1;->heD:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->finish()V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity$1;->heD:Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsVisualRangeActivity;->finish()V

    :goto_0
    return-void
.end method
