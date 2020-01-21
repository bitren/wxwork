.class public Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;
.super Landroid/widget/LinearLayout;
.source "ComposeAttachItem.java"


# instance fields
.field public ijF:Landroid/widget/ImageView;

.field public ijG:Landroid/widget/TextView;

.field public ijH:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setAttachImage(I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setAttachImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setAttachName(Ljava/lang/String;)V
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijG:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 52
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    float-to-double v2, v0

    const-wide v4, 0x3ff54bc6a7ef9db2L    # 1.331

    cmpl-double v0, v2, v4

    if-lez v0, :cond_0

    const-wide v4, 0x3ff54fdf3b645a1dL    # 1.332

    cmpg-double v0, v2, v4

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 57
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAttachNameDefaultColor()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setAttachNameRed()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijH:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setAttachSize(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ComposeAttachItem;->ijH:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
