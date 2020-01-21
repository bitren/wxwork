.class public Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;
.super Lcom/tencent/mm/ui/widget/MMEditText;
.source "AutoMatchKeywordEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AutoMatchKeywordEditText"


# instance fields
.field private mOnSelectionChangeListener:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;

.field private mOriginEnd:I

.field private mOriginStart:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginStart:I

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginEnd:I

    return-void
.end method


# virtual methods
.method public extendSelection(I)V
    .locals 2

    const-string v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string v1, "extendSelection"

    .line 92
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->extendSelection(I)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginStart:I

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginEnd:I

    return-void
.end method

.method public getOnSelectionChangeListener()Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOnSelectionChangeListener:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;

    return-object v0
.end method

.method public moveCursorToVisibleOffset()Z
    .locals 2

    const-string v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "moveCursorToVisibleOffset"

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->moveCursorToVisibleOffset()Z

    move-result v0

    return v0
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    const-string v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "onDragEvent"

    .line 112
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    .line 52
    iget v1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginStart:I

    if-ne v1, p1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginEnd:I

    if-eq v1, v0, :cond_1

    .line 53
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginStart:I

    .line 54
    iput v0, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginEnd:I

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOnSelectionChangeListener:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;->onSelectionChanged(Landroid/widget/EditText;II)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    const-string v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "performAccessibilityAction"

    .line 106
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setOnSelectionChangeListener(Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOnSelectionChangeListener:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 2

    const-string v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "setSelection"

    .line 63
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginStart:I

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginEnd:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result p1

    if-eq v1, p1, :cond_1

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOnSelectionChangeListener:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    invoke-interface {p1, p0, v0, v1}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;->onSelectionChanged(Landroid/widget/EditText;II)V

    :cond_1
    return-void
.end method

.method public setSelection(II)V
    .locals 2

    const-string v0, "MicroMsg.AutoMatchKeywordEditText"

    const-string/jumbo v1, "setSelection."

    .line 77
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v1

    .line 80
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(II)V

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginStart:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOriginEnd:I

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result p1

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result p1

    if-eq v1, p1, :cond_1

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->mOnSelectionChangeListener:Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionStart()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText;->getSelectionEnd()I

    move-result v0

    invoke-interface {p1, p0, p2, v0}, Lcom/tencent/mm/ui/widget/AutoMatchKeywordEditText$IOnSelectionChangeListener;->onSelectionChanged(Landroid/widget/EditText;II)V

    :cond_1
    return-void
.end method
