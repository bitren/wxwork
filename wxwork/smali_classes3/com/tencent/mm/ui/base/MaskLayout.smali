.class public Lcom/tencent/mm/ui/base/MaskLayout;
.super Landroid/widget/RelativeLayout;
.source "MaskLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MaskLayout"


# instance fields
.field private maskDrawable:Landroid/graphics/drawable/Drawable;

.field private maskIV:Landroid/widget/ImageView;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MaskLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    sget-object v0, La;->dK:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x5

    .line 51
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private adjustMaskIV(Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->removeView(Landroid/view/View;)V

    .line 107
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 108
    sget-object v1, Lcom/tencent/mm/ui/base/MaskLayout$1;->$SwitchMap$com$tencent$mm$ui$base$MaskLayout$MaskDirection:[I

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/16 v1, 0xb

    const/16 v2, 0xc

    packed-switch p1, :pswitch_data_0

    .line 124
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v0, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 p1, 0x9

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 127
    :goto_0
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getContentView()Landroid/view/View;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 6

    .line 57
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f090755

    .line 59
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MaskLayout"

    const-string v2, "%s"

    const/4 v3, 0x1

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "not found view by id, new one"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setMaskBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 76
    sget-object v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_ALL:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->adjustMaskIV(Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMaskBitmap(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;)V
    .locals 0

    .line 86
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/MaskLayout;->adjustMaskIV(Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;)V

    .line 87
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setMaskDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;->SUBSCRIPT_DRAWABLE_DIRECTION_ALL:Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/MaskLayout;->adjustMaskIV(Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMaskDrawable(Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;)V
    .locals 0

    .line 91
    invoke-direct {p0, p2}, Lcom/tencent/mm/ui/base/MaskLayout;->adjustMaskIV(Lcom/tencent/mm/ui/base/MaskLayout$MaskDirection;)V

    .line 92
    iget-object p2, p0, Lcom/tencent/mm/ui/base/MaskLayout;->maskIV:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
