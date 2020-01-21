.class public Lcom/tencent/wework/launch/LeftFragment;
.super Landroid/support/v4/app/Fragment;
.source "LeftFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kqA:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kqB:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kqC:Landroid/widget/ImageView;

.field private kqD:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private kqE:Lcom/tencent/wework/launch/WwMainActivity;

.field private kqF:Z

.field private kqx:Landroid/view/View;

.field private kqy:Landroid/view/View;

.field private kqz:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqx:Landroid/view/View;

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqy:Landroid/view/View;

    .line 24
    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqz:Landroid/view/View;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqC:Landroid/widget/ImageView;

    .line 29
    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqE:Lcom/tencent/wework/launch/WwMainActivity;

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqF:Z

    return-void
.end method


# virtual methods
.method public initView()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqx:Landroid/view/View;

    const v1, 0x7f0918c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqA:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqx:Landroid/view/View;

    const v1, 0x7f0918b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqB:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqx:Landroid/view/View;

    const v1, 0x7f090427

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqC:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqC:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqx:Landroid/view/View;

    const v1, 0x7f090a92

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqy:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqx:Landroid/view/View;

    const v1, 0x7f090a93

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqz:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqx:Landroid/view/View;

    const v1, 0x7f092141

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/launch/LeftFragment;->kqD:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090427

    if-ne p1, v0, :cond_1

    .line 71
    iget-boolean p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqF:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqy:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqz:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iput-boolean v1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqF:Z

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqC:Landroid/widget/ImageView;

    const v0, 0x7f08029b

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqy:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqz:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqF:Z

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqC:Landroid/widget/ImageView;

    const v0, 0x7f08029c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f092141

    if-ne p1, v0, :cond_2

    .line 83
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/launch/LeftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_EnterpriseContactActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/EnterpriseContactActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/launch/LeftFragment;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/launch/LeftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/launch/WwMainActivity;

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/launch/LeftFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/launch/WwMainActivity;

    iput-object p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqE:Lcom/tencent/wework/launch/WwMainActivity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c074d

    const/4 p3, 0x0

    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqx:Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/launch/LeftFragment;->initView()V

    .line 48
    iget-object p1, p0, Lcom/tencent/wework/launch/LeftFragment;->kqx:Landroid/view/View;

    return-object p1
.end method
