.class public Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;
.super Landroid/widget/FrameLayout;
.source "ConversationListAddWechatAnimView.java"


# instance fields
.field fEm:Landroid/graphics/drawable/AnimationDrawable;

.field protected fEn:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c042e

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09015e

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->fEn:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public bea()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->fEn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->fEn:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->fEm:Landroid/graphics/drawable/AnimationDrawable;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->fEm:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->fEm:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public beb()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->fEm:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/wework/common/views/ConversationListAddWechatAnimView;->fEn:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
