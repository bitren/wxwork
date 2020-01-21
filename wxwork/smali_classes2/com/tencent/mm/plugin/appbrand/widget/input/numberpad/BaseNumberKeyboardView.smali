.class public Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;
.super Landroid/widget/LinearLayout;
.source "BaseNumberKeyboardView.java"


# static fields
.field public static final X_MODE_CHARACTER:I = 0x1

.field public static final X_MODE_DOT:I = 0x2

.field public static final X_MODE_NONE:I


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInputEditText:Landroid/widget/EditText;

.field private mKey0:Landroid/widget/Button;

.field private mKey1:Landroid/widget/Button;

.field private mKey2:Landroid/widget/Button;

.field private mKey3:Landroid/widget/Button;

.field private mKey4:Landroid/widget/Button;

.field private mKey5:Landroid/widget/Button;

.field private mKey6:Landroid/widget/Button;

.field private mKey7:Landroid/widget/Button;

.field private mKey8:Landroid/widget/Button;

.field private mKey9:Landroid/widget/Button;

.field private mKeyD:Landroid/widget/ImageButton;

.field private mKeyX:Landroid/widget/Button;

.field private mXMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mXMode:I

    .line 58
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mXMode:I

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->init(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)Landroid/widget/EditText;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mInputEditText:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mXMode:I

    return p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mContext:Landroid/content/Context;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0230

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "tenpay_keyboard_1"

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey1:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_2"

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey2:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_3"

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey3:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_4"

    .line 75
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey4:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_5"

    .line 76
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey5:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_6"

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey6:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_7"

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey7:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_8"

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey8:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_9"

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey9:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_x"

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_0"

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey0:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyboard_d"

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyD:Landroid/widget/ImageButton;

    .line 85
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;)V

    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey1:Landroid/widget/Button;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey2:Landroid/widget/Button;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey3:Landroid/widget/Button;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey4:Landroid/widget/Button;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey5:Landroid/widget/Button;

    const-string v1, "5"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey6:Landroid/widget/Button;

    const-string v1, "6"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey7:Landroid/widget/Button;

    const-string v1, "7"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey8:Landroid/widget/Button;

    const-string v1, "8"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey9:Landroid/widget/Button;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey0:Landroid/widget/Button;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v1, "\u5b57\u6bcdX"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyD:Landroid/widget/ImageButton;

    const-string/jumbo v1, "\u5220\u9664"

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey2:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey3:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey4:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey5:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey6:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey7:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey8:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey9:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyD:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getDrawableId(Ljava/lang/String;)I
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mContext:Landroid/content/Context;

    .line 266
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getId(Ljava/lang/String;)I
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mContext:Landroid/content/Context;

    .line 261
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 271
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public resetSecureAccessibility()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey0:Landroid/widget/Button;

    const/4 v1, 0x0

    check-cast v1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey1:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey2:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey3:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey4:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey5:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey6:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey7:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey8:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey9:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyD:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setInputEditText(Landroid/widget/EditText;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mInputEditText:Landroid/widget/EditText;

    .line 215
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result p1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mInputEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getImeActionLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 223
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mXMode:I

    .line 224
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 225
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSecureAccessibility(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey0:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey1:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey2:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey3:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey4:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey5:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey6:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey7:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey8:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKey9:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyD:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setXMode(I)V
    .locals 1

    .line 239
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mXMode:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 254
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mXMode:I

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const-string v0, "."

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keybtn_bottom"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 246
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const-string v0, "X"

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 247
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keybtn_bottom"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 242
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->mKeyX:Landroid/widget/Button;

    const-string/jumbo v0, "tenpay_keyitem_bottom"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/numberpad/BaseNumberKeyboardView;->getDrawableId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
