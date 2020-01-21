.class Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$2;
.super Landroid/widget/RelativeLayout;
.source "PstnContactSelectFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

.field private gBG:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;Landroid/content/Context;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$2;->gBF:Lcom/tencent/wework/contact/controller/PstnContactSelectFragment;

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$2;->gBG:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2

    .line 135
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 136
    iget v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$2;->gBG:I

    if-ge v0, v1, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    .line 138
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    move v0, v1

    .line 140
    :cond_0
    iget v1, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$2;->gBG:I

    if-le v0, v1, :cond_1

    .line 141
    iput v0, p0, Lcom/tencent/wework/contact/controller/PstnContactSelectFragment$2;->gBG:I

    .line 143
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method
