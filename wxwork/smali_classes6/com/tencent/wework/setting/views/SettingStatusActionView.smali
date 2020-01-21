.class public Lcom/tencent/wework/setting/views/SettingStatusActionView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "SettingStatusActionView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/SettingStatusActionView$a;
    }
.end annotation


# instance fields
.field private fAJ:Landroid/widget/ImageView;

.field private jFk:Landroid/view/View;

.field private nrZ:Lcom/tencent/wework/setting/views/SettingStatusActionView$a;

.field private nsa:Landroid/view/View;

.field private nsb:Landroid/widget/ImageView;

.field private nsc:Landroid/widget/TextView;

.field private nsd:Landroid/widget/TextView;

.field private nse:Landroid/widget/TextView;

.field private nsf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nrZ:Lcom/tencent/wework/setting/views/SettingStatusActionView$a;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsf:Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091252

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsa:Landroid/view/View;

    const v0, 0x7f091d5a

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->jFk:Landroid/view/View;

    const v0, 0x7f091253

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsb:Landroid/widget/ImageView;

    const v0, 0x7f091258

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsc:Landroid/widget/TextView;

    const v0, 0x7f091250

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsd:Landroid/widget/TextView;

    const v0, 0x7f091d4e

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->fAJ:Landroid/widget/ImageView;

    const v0, 0x7f091d57

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nse:Landroid/widget/TextView;

    return-void
.end method

.method public fR(II)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x1

    const v2, 0x7f081441

    const/4 v3, 0x0

    if-lez p1, :cond_1

    const v4, 0x7f112e79

    if-lez p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsd:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "+"

    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsd:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsc:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsb:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsd:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsc:Landroid/widget/TextView;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {v4, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsb:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 112
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsd:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsc:Landroid/widget/TextView;

    const v0, 0x7f112e78

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 114
    iget-object p2, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsb:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 116
    :goto_1
    iput-boolean v1, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsf:Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0b22

    .line 52
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nsa:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->jFk:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, v0}, Lcom/tencent/wework/setting/views/SettingStatusActionView;->fR(II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nrZ:Lcom/tencent/wework/setting/views/SettingStatusActionView$a;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091252

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nrZ:Lcom/tencent/wework/setting/views/SettingStatusActionView$a;

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/views/SettingStatusActionView$a;->onLikeGainClick(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f091d5a

    if-ne v0, v1, :cond_2

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nrZ:Lcom/tencent/wework/setting/views/SettingStatusActionView$a;

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/views/SettingStatusActionView$a;->onShareWxClick(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setActionClickListener(Lcom/tencent/wework/setting/views/SettingStatusActionView$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/setting/views/SettingStatusActionView;->nrZ:Lcom/tencent/wework/setting/views/SettingStatusActionView$a;

    return-void
.end method
