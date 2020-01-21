.class public Lcom/tencent/mm/ui/widget/MMEditText;
.super Lcom/tencent/mm/ui/widget/edittext/PasterEditText;
.source "MMEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;,
        Lcom/tencent/mm/ui/widget/MMEditText$MixedWordCountTextWatcher;,
        Lcom/tencent/mm/ui/widget/MMEditText$IBackListener;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.MMEditText"


# instance fields
.field private backListener:Lcom/tencent/mm/ui/widget/MMEditText$IBackListener;

.field fixCount:I

.field private inputConnection:Landroid/view/inputmethod/InputConnection;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fixCount:I

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fixCount:I

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 115
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fixCount:I

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 0

    return-void
.end method


# virtual methods
.method public getInputConnection()Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public insetText(Ljava/lang/String;)V
    .locals 9

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->redressSelection(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionEnd()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->redressSelection(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 58
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    invoke-virtual {v2, v1, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    .line 62
    invoke-static {v2}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getFilters()[Landroid/text/InputFilter;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 65
    array-length v5, v2

    const/4 v3, 0x0

    const/4 v6, -0x1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v7, v2, v3

    .line 66
    instance-of v8, v7, Landroid/text/InputFilter$LengthFilter;

    if-eqz v8, :cond_0

    .line 67
    check-cast v7, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v7}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v6

    .line 72
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    if-lez v3, :cond_3

    if-le v0, v3, :cond_3

    const-string p1, "MicroMsg.MMEditText"

    const-string v1, "exceed :%s, %s"

    const/4 v2, 0x2

    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->inputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "MicroMsg.MMEditText"

    const-string/jumbo v1, "on onKeyPreIme, listener null ? %B"

    const/4 v2, 0x1

    .line 178
    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/MMEditText;->backListener:Lcom/tencent/mm/ui/widget/MMEditText$IBackListener;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMEditText;->backListener:Lcom/tencent/mm/ui/widget/MMEditText$IBackListener;

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 182
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 183
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "MicroMsg.MMEditText"

    const-string/jumbo v0, "on onKeyPreIme action down"

    .line 184
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_1
    return v2

    .line 190
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string v0, "MicroMsg.MMEditText"

    const-string/jumbo v1, "on onKeyPreIme action up"

    .line 191
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 194
    invoke-virtual {v0, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 196
    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "MicroMsg.MMEditText"

    const-string/jumbo p2, "on onKeyPreIme action up is tracking"

    .line 197
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->backListener:Lcom/tencent/mm/ui/widget/MMEditText$IBackListener;

    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/MMEditText$IBackListener;->onBack()V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "input_method"

    .line 201
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_4

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4
    return v2

    .line 209
    :cond_5
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTextContextMenuItem(I)Z
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->onTextContextMenuItem(I)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "MicroMsg.MMEditText"

    const-string v3, "!!MMEditText NullPointerException %s"

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception v2

    const-string v3, "MicroMsg.MMEditText"

    const-string v4, "!!MMEditText IndexOutOfBoundsException %s"

    .line 123
    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    const v3, 0x1020022

    if-ne p1, v3, :cond_1

    .line 130
    iput v1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fixCount:I

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 133
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->processPaste(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "MicroMsg.MMEditText"

    const-string v5, "!!MMEditText Exception %d"

    .line 135
    new-array v6, v0, [Ljava/lang/Object;

    iget v7, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fixCount:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    iget v1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fixCount:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_0

    add-int/2addr v1, v0

    .line 137
    iput v1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->fixCount:I

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->processPaste(Ljava/lang/String;)V

    goto :goto_1

    .line 141
    :cond_0
    throw v3

    :cond_1
    :goto_1
    return v2
.end method

.method public processPaste(Ljava/lang/String;)V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getSelectionStart()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ui/extension/smiley/Smiley;->getSmileySpan(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v1, p1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-gt v0, p1, :cond_1

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setSelection(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeLast()V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x43

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v4, Landroid/view/KeyEvent;

    invoke-direct {v4, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v4}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMEditText;->getInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    new-instance v2, Landroid/view/KeyEvent;

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v2}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 88
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :goto_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public setBackListener(Lcom/tencent/mm/ui/widget/MMEditText$IBackListener;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMEditText;->backListener:Lcom/tencent/mm/ui/widget/MMEditText$IBackListener;

    return-void
.end method

.method public setSelection(I)V
    .locals 3

    .line 100
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "index = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setSelection(II)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->setSelection(II)V

    return-void
.end method
