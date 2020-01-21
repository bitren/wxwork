.class public Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;
.super Landroid/widget/EditText;
.source "MMVisiblePasswordEditText.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMVisiblePasswordEditText"


# instance fields
.field final closeEye:Landroid/graphics/drawable/Drawable;

.field public defaultValue:Ljava/lang/String;

.field private mPasswordVisible:Z

.field final openEye:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->defaultValue:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001a7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->openEye:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->mPasswordVisible:Z

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->defaultValue:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1001a7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1001a8

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->openEye:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->mPasswordVisible:Z

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 20
    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->defaultValue:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1001a7

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1001a8

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->openEye:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->mPasswordVisible:Z

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->mPasswordVisible:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->mPasswordVisible:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->manageEyeButton()V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 48
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 49
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->openEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->openEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const-string p1, "MicroMsg.MMVisiblePasswordEditText"

    const-string v0, "closeEye width %d height %d"

    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->manageEyeButton()V

    .line 58
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/2addr p1, v0

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setHeight(I)V

    .line 60
    new-instance p1, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText$1;-><init>(Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private manageEyeButton()V
    .locals 3

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getSelectionStart()I

    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getSelectionEnd()I

    move-result v1

    .line 98
    iget-boolean v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->mPasswordVisible:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 99
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setInputType(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->switchEyeOn()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x81

    .line 102
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setInputType(I)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->switchEyeOff()V

    .line 106
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setSelection(II)V

    return-void
.end method

.method private switchEyeOff()V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->closeEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private switchEyeOn()V
    .locals 5

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->openEye:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/MMVisiblePasswordEditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
