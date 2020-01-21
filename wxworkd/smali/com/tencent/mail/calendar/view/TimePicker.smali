.class public Lcom/tencent/mail/calendar/view/TimePicker;
.super Landroid/widget/FrameLayout;
.source "TimePicker.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mail/calendar/view/TimePicker$SavedState;,
        Lcom/tencent/mail/calendar/view/TimePicker$a;
    }
.end annotation


# static fields
.field private static final cwZ:Lcom/tencent/mail/calendar/view/TimePicker$a;


# instance fields
.field private cxa:Z

.field private cxb:Z

.field private cxc:Z

.field private cxd:Z

.field public final cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

.field public final cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

.field private final cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

.field private final cxh:Landroid/widget/EditText;

.field private final cxi:Landroid/widget/EditText;

.field private final cxj:Landroid/widget/EditText;

.field private final cxk:Landroid/widget/TextView;

.field private final cxl:Landroid/widget/Button;

.field private final cxm:[Ljava/lang/String;

.field private cxn:I

.field private cxo:I

.field private cxp:Lcom/tencent/mail/calendar/view/TimePicker$a;

.field private cxq:Ljava/util/Calendar;

.field private cxr:I

.field private mCurrentLocale:Ljava/util/Locale;

.field private mIsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/tencent/mail/calendar/view/TimePicker$1;

    invoke-direct {v0}, Lcom/tencent/mail/calendar/view/TimePicker$1;-><init>()V

    sput-object v0, Lcom/tencent/mail/calendar/view/TimePicker;->cwZ:Lcom/tencent/mail/calendar/view/TimePicker$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Lcom/tencent/mail/calendar/view/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0404ae

    .line 141
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mail/calendar/view/TimePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 145
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxa:Z

    const/4 v1, 0x1

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    .line 82
    iget-boolean v2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    iput-boolean v2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxc:Z

    .line 109
    iput v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxn:I

    const/16 v2, 0x17

    .line 110
    iput v2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxo:I

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->mIsEnabled:Z

    .line 148
    invoke-static {}, Lduo;->bdi()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    .line 151
    sget-object v2, La;->eQ:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f0c0b86

    .line 153
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 155
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxr:I

    .line 156
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "layout_inflater"

    .line 159
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 161
    invoke-virtual {p1, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f091015

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mail/calendar/view/NumberPicker;

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 165
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 166
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    new-instance p2, Lcom/tencent/mail/calendar/view/TimePicker$2;

    invoke-direct {p2, p0}, Lcom/tencent/mail/calendar/view/TimePicker$2;-><init>(Lcom/tencent/mail/calendar/view/TimePicker;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setOnValueChangedListener(Lcom/tencent/mail/calendar/view/NumberPicker$f;)V

    .line 179
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    const p2, 0x7f0916fd

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxh:Landroid/widget/EditText;

    .line 180
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxh:Landroid/widget/EditText;

    const/4 p3, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 181
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxh:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    const p1, 0x7f0909ea

    .line 184
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxk:Landroid/widget/TextView;

    .line 185
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxk:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v2, 0x7f1130a0

    .line 186
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    const p1, 0x7f091595

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mail/calendar/view/NumberPicker;

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 191
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mail/calendar/view/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 192
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YI()V

    .line 193
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 194
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    new-instance v2, Lcom/tencent/mail/calendar/view/TimePicker$3;

    invoke-direct {v2, p0}, Lcom/tencent/mail/calendar/view/TimePicker$3;-><init>(Lcom/tencent/mail/calendar/view/TimePicker;)V

    invoke-virtual {p1, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setOnValueChangedListener(Lcom/tencent/mail/calendar/view/NumberPicker$f;)V

    .line 219
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxi:Landroid/widget/EditText;

    .line 220
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxi:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 221
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxi:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 224
    new-instance p1, Ljava/text/DateFormatSymbols;

    invoke-direct {p1}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxm:[Ljava/lang/String;

    const p1, 0x7f090133

    .line 227
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 228
    instance-of p3, p1, Landroid/widget/Button;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 229
    iput-object v2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 230
    iput-object v2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxj:Landroid/widget/EditText;

    .line 231
    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxl:Landroid/widget/Button;

    .line 232
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxl:Landroid/widget/Button;

    new-instance p2, Lcom/tencent/mail/calendar/view/TimePicker$4;

    invoke-direct {p2, p0}, Lcom/tencent/mail/calendar/view/TimePicker$4;-><init>(Lcom/tencent/mail/calendar/view/TimePicker;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 241
    :cond_1
    iput-object v2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxl:Landroid/widget/Button;

    .line 242
    check-cast p1, Lcom/tencent/mail/calendar/view/NumberPicker;

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    .line 243
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 244
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 245
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget-object p3, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxm:[Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 246
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    new-instance p3, Lcom/tencent/mail/calendar/view/TimePicker$5;

    invoke-direct {p3, p0}, Lcom/tencent/mail/calendar/view/TimePicker$5;-><init>(Lcom/tencent/mail/calendar/view/TimePicker;)V

    invoke-virtual {p1, p3}, Lcom/tencent/mail/calendar/view/NumberPicker;->setOnValueChangedListener(Lcom/tencent/mail/calendar/view/NumberPicker$f;)V

    .line 255
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1, p2}, Lcom/tencent/mail/calendar/view/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxj:Landroid/widget/EditText;

    .line 256
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxj:Landroid/widget/EditText;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 260
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YJ()V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YK()V

    .line 263
    sget-object p1, Lcom/tencent/mail/calendar/view/TimePicker;->cwZ:Lcom/tencent/mail/calendar/view/TimePicker$a;

    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setOnTimeChangedListener(Lcom/tencent/mail/calendar/view/TimePicker$a;)V

    .line 266
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxq:Ljava/util/Calendar;

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 267
    iget-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxq:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_2

    .line 270
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setEnabled(Z)V

    .line 274
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->setContentDescriptions()V

    .line 277
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getImportantForAccessibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 278
    invoke-virtual {p0, v1}, Lcom/tencent/mail/calendar/view/TimePicker;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private YI()V
    .locals 6

    .line 285
    iget v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxr:I

    const/16 v1, 0x3c

    rem-int v2, v1, v0

    if-nez v2, :cond_2

    .line 288
    div-int v0, v1, v0

    .line 289
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 290
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    .line 291
    invoke-static {}, Lcom/tencent/mail/calendar/view/NumberPicker;->getTwoDigitFormatter()Lcom/tencent/mail/calendar/view/NumberPicker$c;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxr:I

    mul-int v5, v5, v3

    invoke-interface {v4, v5}, Lcom/tencent/mail/calendar/view/NumberPicker$c;->format(I)Ljava/lang/String;

    move-result-object v4

    .line 292
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_0
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    if-eqz v3, :cond_1

    .line 296
    invoke-virtual {v3, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 297
    iget-object v2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget v3, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxr:I

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 298
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    :cond_1
    return-void

    .line 286
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mMinuteSpan is error"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method private YJ()V
    .locals 2

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    iget v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-static {}, Lcom/tencent/mail/calendar/view/NumberPicker;->getTwoDigitFormatter()Lcom/tencent/mail/calendar/view/NumberPicker$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setFormatter(Lcom/tencent/mail/calendar/view/NumberPicker$c;)V

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMinValue(I)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setMaxValue(I)V

    .line 609
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setFormatter(Lcom/tencent/mail/calendar/view/NumberPicker$c;)V

    :goto_0
    return-void
.end method

.method private YK()V
    .locals 4

    .line 614
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->is24HourView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 615
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxl:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 619
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 623
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YL()V

    .line 625
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxd:Z

    xor-int/lit8 v0, v0, 0x1

    .line 626
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 627
    invoke-virtual {v1, v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 628
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v2}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 630
    :cond_2
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxl:Landroid/widget/Button;

    if-eqz v1, :cond_3

    .line 631
    iget-object v3, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxm:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 632
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxl:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    :goto_0
    const/4 v0, 0x4

    .line 636
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->sendAccessibilityEvent(I)V

    return-void
.end method

.method private YL()V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxk:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    if-eqz v1, :cond_1

    .line 641
    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxa:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 642
    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 646
    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxk:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, v1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private YM()V
    .locals 3

    const/4 v0, 0x4

    .line 654
    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->sendAccessibilityEvent(I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxp:Lcom/tencent/mail/calendar/view/TimePicker$a;

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mail/calendar/view/TimePicker$a;->a(Lcom/tencent/mail/calendar/view/TimePicker;II)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/TimePicker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->updateInputState()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mail/calendar/view/TimePicker;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxd:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mail/calendar/view/TimePicker;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxd:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/mail/calendar/view/TimePicker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YK()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mail/calendar/view/TimePicker;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YM()V

    return-void
.end method

.method private setContentDescriptions()V
    .locals 0

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 359
    :cond_0
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->mCurrentLocale:Ljava/util/Locale;

    .line 360
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxq:Ljava/util/Calendar;

    return-void
.end method

.method private updateInputState()V
    .locals 3

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2

    .line 682
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxh:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 683
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 684
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 685
    :cond_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxi:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 686
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxi:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    .line 688
    :cond_1
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxj:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 689
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxj:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 690
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bN(II)V
    .locals 0

    .line 595
    iput p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxn:I

    .line 596
    iput p2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxo:I

    .line 598
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YJ()V

    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 560
    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public getAmPmString()Ljava/lang/String;
    .locals 2

    .line 304
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxm:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxm:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getCurrentHour()Ljava/lang/Integer;
    .locals 2

    .line 438
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v0

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->is24HourView()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 441
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxd:Z

    if-eqz v1, :cond_1

    .line 442
    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 444
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMinute()Ljava/lang/Integer;
    .locals 2

    .line 539
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0}, Lcom/tencent/mail/calendar/view/NumberPicker;->getValue()I

    move-result v0

    iget v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxr:I

    mul-int v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHour()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxo:I

    return v0
.end method

.method public getMinHour()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxn:I

    return v0
.end method

.method public is24HourView()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 341
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->mIsEnabled:Z

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 346
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 347
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentLocale(Ljava/util/Locale;)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 583
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 584
    const-class v0, Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 589
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 590
    const-class v0, Lcom/tencent/mail/calendar/view/TimePicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .line 566
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 569
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x81

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    .line 574
    :goto_0
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxq:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 575
    iget-object v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxq:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxq:Ljava/util/Calendar;

    .line 577
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 576
    invoke-static {v1, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 419
    check-cast p1, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;

    .line 420
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 421
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->getHour()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 422
    invoke-virtual {p1}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;->getMinute()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentMinute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 413
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 414
    new-instance v1, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/tencent/mail/calendar/view/TimePicker$SavedState;-><init>(Landroid/os/Parcelable;IILcom/tencent/mail/calendar/view/TimePicker$1;)V

    return-object v1
.end method

.method public setCurrentHour(Ljava/lang/Integer;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->is24HourView()Z

    move-result v0

    if-nez v0, :cond_3

    .line 458
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    .line 459
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxd:Z

    .line 460
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 461
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxd:Z

    .line 465
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 466
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 469
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YK()V

    .line 471
    :cond_3
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 472
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YM()V

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public setCurrentMinute(Ljava/lang/Integer;)V
    .locals 2

    .line 546
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentMinute()Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxr:I

    div-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setValue(I)V

    .line 550
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YM()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 320
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->mIsEnabled:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxf:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setEnabled(Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxk:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 326
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxe:Lcom/tencent/mail/calendar/view/NumberPicker;

    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxg:Lcom/tencent/mail/calendar/view/NumberPicker;

    if-eqz v0, :cond_2

    .line 330
    invoke-virtual {v0, p1}, Lcom/tencent/mail/calendar/view/NumberPicker;->setEnabled(Z)V

    goto :goto_0

    .line 332
    :cond_2
    iget-object v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxl:Landroid/widget/Button;

    if-eqz v0, :cond_3

    .line 333
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 336
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->mIsEnabled:Z

    return-void
.end method

.method public setIs24HourView(Ljava/lang/Boolean;)V
    .locals 2

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 484
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    .line 485
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxc:Z

    .line 487
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 488
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YJ()V

    .line 490
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 491
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YK()V

    return-void
.end method

.method public setIsAmPmViewOnly(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 496
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxa:Z

    if-eq v0, p1, :cond_2

    .line 497
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxc:Z

    const/4 p1, 0x0

    .line 498
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    const/4 p1, 0x1

    .line 499
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxa:Z

    .line 501
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 502
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YJ()V

    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 505
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YK()V

    goto :goto_0

    .line 508
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxc:Z

    iput-boolean v0, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxb:Z

    .line 509
    iput-boolean p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxa:Z

    .line 511
    invoke-virtual {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->getCurrentHour()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 512
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mail/calendar/view/TimePicker;->setCurrentHour(Ljava/lang/Integer;)V

    .line 514
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YJ()V

    .line 515
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YL()V

    .line 516
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YK()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setMinuteSpan(I)V
    .locals 0

    .line 696
    iput p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxr:I

    .line 697
    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/TimePicker;->YI()V

    return-void
.end method

.method public setOnTimeChangedListener(Lcom/tencent/mail/calendar/view/TimePicker$a;)V
    .locals 0

    .line 431
    iput-object p1, p0, Lcom/tencent/mail/calendar/view/TimePicker;->cxp:Lcom/tencent/mail/calendar/view/TimePicker$a;

    return-void
.end method
