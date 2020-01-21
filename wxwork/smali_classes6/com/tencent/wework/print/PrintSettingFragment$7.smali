.class Lcom/tencent/wework/print/PrintSettingFragment$7;
.super Ldwz;
.source "PrintSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSettingFragment;->o(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIt:Lcom/tencent/wework/print/PrintSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSettingFragment;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$7;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    invoke-direct {p0}, Ldwz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldwy;)V
    .locals 1

    const v0, 0x7f090417

    .line 278
    invoke-virtual {p1, v0}, Ldwy;->view(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$7;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-boolean v0, v0, Lcom/tencent/wework/print/PrintSettingFragment;->ejj:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    iget-object v0, p0, Lcom/tencent/wework/print/PrintSettingFragment$7;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintSettingFragment;->enA:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getViewType()I
    .locals 1

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public r(Landroid/view/ViewGroup;)Ldwy;
    .locals 4

    .line 267
    new-instance v0, Ldwy;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c09cf

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ldwy;-><init>(Landroid/view/View;)V

    .line 269
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$7;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    const v1, 0x7f090417

    invoke-virtual {v0, v1}, Ldwy;->view(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/tencent/wework/print/PrintSettingFragment;->ejk:Landroid/widget/TextView;

    .line 270
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSettingFragment$7;->mIt:Lcom/tencent/wework/print/PrintSettingFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSettingFragment;->ejk:Landroid/widget/TextView;

    const v1, 0x7f11267a

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    return-object v0
.end method
