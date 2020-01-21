.class Lcom/rockerhieu/emojicon/EmojiconEditText$a;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "EmojiconEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rockerhieu/emojicon/EmojiconEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic cfw:Lcom/rockerhieu/emojicon/EmojiconEditText;


# direct methods
.method public constructor <init>(Lcom/rockerhieu/emojicon/EmojiconEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText$a;->cfw:Lcom/rockerhieu/emojicon/EmojiconEditText;

    .line 52
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 6

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/rockerhieu/emojicon/EmojiconEditText$a;->cfw:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/rockerhieu/emojicon/EmojiconEditText$a;->cfw:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getSelectionStart()I

    move-result v1

    .line 72
    iget-object v2, p0, Lcom/rockerhieu/emojicon/EmojiconEditText$a;->cfw:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->getSelectionEnd()I

    move-result v2

    sub-int v3, v1, p1

    add-int v4, v2, p2

    .line 76
    new-instance v5, Lcom/rockerhieu/emojicon/EmojiconEditText$b;

    invoke-direct {v5, v3, v4}, Lcom/rockerhieu/emojicon/EmojiconEditText$b;-><init>(II)V

    .line 77
    const-class v3, Landroid/text/style/DynamicDrawableSpan;

    invoke-static {v0, v5, v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->a(Landroid/text/Editable;Lcom/rockerhieu/emojicon/EmojiconEditText$b;Ljava/lang/Class;)V

    .line 79
    iget p1, v5, Lcom/rockerhieu/emojicon/EmojiconEditText$b;->cfx:I

    sub-int p1, v1, p1

    .line 80
    iget p2, v5, Lcom/rockerhieu/emojicon/EmojiconEditText$b;->cfy:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr p2, v2

    .line 85
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
