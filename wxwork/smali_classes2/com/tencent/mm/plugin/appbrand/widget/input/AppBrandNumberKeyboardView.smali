.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;
.source "AppBrandNumberKeyboardView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPad;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppBrandNumberKeyboardView"


# instance fields
.field private mInputConnection:Landroid/view/inputmethod/InputConnection;

.field private final mNumberKeyIdNameMapping:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiver:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPadEventReceiver;

.field private yaXMode:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->yaXMode:I

    .line 35
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mNumberKeyIdNameMapping:Landroid/util/SparseArray;

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->yaXMode:I

    .line 35
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mNumberKeyIdNameMapping:Landroid/util/SparseArray;

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;Ljava/lang/String;)I
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->yaXMode:I

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Landroid/util/SparseArray;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mNumberKeyIdNameMapping:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;Ljava/lang/String;)I
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)Z
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->sendBackspace()Z

    move-result p0

    return p0
.end method

.method private init()V
    .locals 3

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)V

    const/4 v1, 0x0

    .line 84
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mNumberKeyIdNameMapping:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mNumberKeyIdNameMapping:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "tenpay_keyboard_x"

    .line 87
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "tenpay_keyboard_d"

    .line 89
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "tenpay_keyboard_d"

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private sendBackspace()Z
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 111
    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->getTextBeforeCursor(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, v2, v1}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    new-instance v3, Landroid/view/KeyEvent;

    const/16 v4, 0x43

    invoke-direct {v3, v1, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v3}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {v1, v2, v4}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    :goto_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setInputEditText(Landroid/widget/EditText;)V

    return-void
.end method

.method public setXMode(I)V
    .locals 0

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->setXMode(I)V

    .line 127
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->yaXMode:I

    return-void
.end method

.method public startInput(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPadEventReceiver;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mReceiver:Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPadEventReceiver;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    return-void

    .line 148
    :cond_1
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 149
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 151
    :cond_2
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_3

    .line 152
    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 153
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil$EditTextUtil;->forceHideImeOnEditText(Landroid/widget/EditText;)V

    .line 155
    :cond_3
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/INumberPadEventReceiver;->createNumberPadInputConnection()Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    return-void
.end method
