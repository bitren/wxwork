.class Lcom/tencent/wework/print/PrintJobListFragment$1;
.super Ldwz;
.source "PrintJobListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintJobListFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIj:Lcom/tencent/wework/print/PrintJobListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintJobListFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$1;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 4

    const v0, 0x7f092022

    .line 73
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f091ea2

    .line 74
    invoke-virtual {p1, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 75
    invoke-static {}, Lcom/tencent/wework/hardwaremgr/api/IHardware$-CC;->get()Lcom/tencent/wework/hardwaremgr/api/IHardware;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/print/PrintJobListFragment$1;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v2, v2, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v2, v2, Ldbe$ai;->epq:[Ldbe$bj;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, v2}, Lcom/tencent/wework/hardwaremgr/api/IHardware;->getDeviceDisplayName(Ldbe$bj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment$1;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintActivity$Params;->mHX:Ldbe$ai;

    iget-object v0, v0, Ldbe$ai;->epq:[Ldbe$bj;

    aget-object v0, v0, v3

    iget-object v0, v0, Ldbe$bj;->deviceModel:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 68
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c09d2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    return-object v0
.end method
