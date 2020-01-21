.class Lcom/tencent/wework/print/PrintFragment$1;
.super Ljava/lang/Object;
.source "PrintFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintFragment;->initTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIg:Lcom/tencent/wework/print/PrintFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintFragment;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/print/PrintFragment$1;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x80

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment$1;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintFragment;->onRightClick()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment$1;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintFragment;->handleBackKeyClicked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/print/PrintFragment$1;->mIg:Lcom/tencent/wework/print/PrintFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintFragment;->onBackClick()V

    :cond_2
    :goto_0
    return-void
.end method
