.class public Lcom/tencent/pb/pstn/view/DialerEditText;
.super Landroid/widget/EditText;
.source "DialerEditText.java"


# instance fields
.field private duU:Z

.field private duV:F

.field private off:I

.field private screenWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->duU:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xe

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->duU:Z

    .line 29
    invoke-static {}, Lduo;->getScreenWidth()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->screenWidth:I

    return-void
.end method


# virtual methods
.method public getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreateContextMenu(Landroid/view/ContextMenu;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 54
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getLayout()Landroid/text/Layout;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0, v2}, Lcom/tencent/pb/pstn/view/DialerEditText;->setCursorVisible(Z)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 77
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->duU:Z

    if-eqz v0, :cond_2

    .line 79
    iget v0, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->duV:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->duV:F

    .line 82
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getScrollX()I

    move-result p1

    float-to-int v0, v0

    add-int/2addr p1, v0

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v2

    float-to-int v2, v2

    if-lt p1, v2, :cond_1

    iget v2, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->screenWidth:I

    add-int/2addr p1, v2

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    float-to-int v1, v1

    if-gt p1, v1, :cond_1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getScrollX()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/tencent/pb/pstn/view/DialerEditText;->setScrollX(I)V

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->requestFocus()Z

    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    goto :goto_0

    .line 93
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->requestFocus()Z

    goto :goto_1

    .line 67
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getScrollX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v0, v3}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    iput v0, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->off:I

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->duV:F

    .line 70
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    iget v0, p0, Lcom/tencent/pb/pstn/view/DialerEditText;->off:I

    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/pb/pstn/view/DialerEditText;->requestFocus()Z

    goto :goto_1

    :goto_0
    move v2, v3

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
