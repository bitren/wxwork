.class public Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "IdentityCardRecognitionDisplayView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView$a;
    }
.end annotation


# instance fields
.field private UV:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView$a;",
            ">;"
        }
    .end annotation
.end field

.field private eCU:Landroid/view/View;

.field private fln:I

.field private mImageView:Landroid/widget/ImageView;

.field private nqY:Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f09104c

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->nqY:Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;

    const v0, 0x7f091048

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->mImageView:Landroid/widget/ImageView;

    const v0, 0x7f091049

    .line 99
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->eCU:Landroid/view/View;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setAlpha(F)V

    goto :goto_0

    :pswitch_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 121
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setAlpha(F)V

    .line 131
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getState()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->nqY:Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->getState()I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 77
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    sget-object v0, La;->dR:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 81
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-nez v1, :cond_0

    const v2, 0x7f080e66

    .line 83
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->fln:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c06fe

    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->mImageView:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->fln:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    invoke-virtual {p0, p0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080e6b

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setBackgroundResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->UV:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->UV:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView$a;

    invoke-virtual {p0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView$a;->RI(I)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView$a;)V
    .locals 1

    .line 72
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->UV:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setImage(I)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageView(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->setState(ILjava/lang/String;)V

    return-void
.end method

.method public setState(ILjava/lang/String;)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->nqY:Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/setting/views/IdentityCardRecognitionStateView;->setState(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->eCU:Landroid/view/View;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/IdentityCardRecognitionDisplayView;->eCU:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lduh;->n(Landroid/view/View;Z)Z

    :goto_0
    return-void
.end method
