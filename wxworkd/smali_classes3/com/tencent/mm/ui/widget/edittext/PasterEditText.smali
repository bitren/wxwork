.class public Lcom/tencent/mm/ui/widget/edittext/PasterEditText;
.super Landroid/widget/EditText;
.source "PasterEditText.java"


# instance fields
.field private clipboard:Landroid/text/ClipboardManager;

.field private context:Landroid/content/Context;

.field private parsterLen:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->clipboard:Landroid/text/ClipboardManager;

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->parsterLen:I

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->context:Landroid/content/Context;

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->clipboard:Landroid/text/ClipboardManager;

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->parsterLen:I

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->context:Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->clipboard:Landroid/text/ClipboardManager;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->parsterLen:I

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->context:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->clipboard:Landroid/text/ClipboardManager;

    return-void
.end method


# virtual methods
.method public getPasterLen()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->parsterLen:I

    return v0
.end method

.method public onTextContextMenuItem(I)Z
    .locals 2

    const v0, 0x1020022

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->clipboard:Landroid/text/ClipboardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->clipboard:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->clipboard:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->clipboard:Landroid/text/ClipboardManager;

    invoke-virtual {v0}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->parsterLen:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->clipboard:Landroid/text/ClipboardManager;

    invoke-virtual {v1}, Landroid/text/ClipboardManager;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/edittext/PasterEditText;->parsterLen:I

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    goto :goto_0

    :cond_1
    const v0, 0x1020021

    if-ne p1, v0, :cond_2

    .line 48
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    goto :goto_0

    .line 50
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    :goto_0
    return p1
.end method
