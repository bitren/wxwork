.class public Lcom/tencent/wework/msg/views/MessageRefrenceBar;
.super Landroid/widget/RelativeLayout;
.source "MessageRefrenceBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageRefrenceBar$a;
    }
.end annotation


# instance fields
.field private lTJ:Ljava/lang/CharSequence;

.field private lTL:I

.field private lTM:Z

.field private lYA:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lYB:Landroid/widget/TextView;

.field private lYC:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private lYD:Landroid/view/View;

.field private lYE:Lcom/tencent/wework/common/views/PhotoImageView;

.field private lYF:Lcom/tencent/wework/msg/views/MessageRefrenceBar$a;

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 23
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 24
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYB:Landroid/widget/TextView;

    .line 25
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 26
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYD:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYE:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p2, 0x1

    .line 30
    iput p2, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lTL:I

    const/16 v0, 0x7fff

    .line 31
    iput v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->mMaxWidth:I

    .line 32
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lTM:Z

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageRefrenceBar;)Lcom/tencent/wework/msg/views/MessageRefrenceBar$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYF:Lcom/tencent/wework/msg/views/MessageRefrenceBar$a;

    return-object p0
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0920e7

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYA:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f0920e2

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYB:Landroid/widget/TextView;

    const v0, 0x7f0920e5

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    const v0, 0x7f0920e4

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYD:Landroid/view/View;

    const v0, 0x7f0920e8

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYE:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method

.method public getFileIconView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYA:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c08b5

    .line 82
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYD:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageRefrenceBar$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar$1;-><init>(Lcom/tencent/wework/msg/views/MessageRefrenceBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 47
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->bindView()V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->initView()V

    return-void
.end method

.method public setOnMessageRefrenceBarListener(Lcom/tencent/wework/msg/views/MessageRefrenceBar$a;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYF:Lcom/tencent/wework/msg/views/MessageRefrenceBar$a;

    return-void
.end method

.method public setOverlapIcon(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1}, Lduh;->cv(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYE:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYE:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRefrenceAuthor(Ljava/lang/CharSequence;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {p1}, Lbnp;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYB:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYB:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setRefrenceFileIcon(Ljava/lang/String;I)V
    .locals 1

    .line 121
    invoke-static {p1}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_1

    .line 123
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    .line 124
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setTextMsg(Ljava/lang/CharSequence;)V
    .locals 1

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lTJ:Ljava/lang/CharSequence;

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTextMsg(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->lYC:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
