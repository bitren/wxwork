.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;
.super Landroid/widget/EditText;
.source "AppBrandWebEditText.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/base/IAppBrandWidget;
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;
    }
.end annotation


# static fields
.field private static final INVALID_INPUT_ID:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.WebEditText"


# instance fields
.field private final mAutoFillController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

.field private final mComposingDismissedObserver:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

.field private final mConfigChangedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mFinishConstructor:Z

.field private mFixed:Z

.field private final mFocusChangedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View$OnFocusChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mInputConnection:Landroid/view/inputmethod/InputConnection;

.field private volatile mInputId:I

.field private mLastKeyDownHandled:Z

.field private mLastUserPressedKey:C

.field private final mMeasuredListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mNotifyTextChangeBarrierCounter:I

.field private mOnKeyUpPostImeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;

.field private mPasswordMode:Z

.field private final mPasswordTransformer:Landroid/text/method/PasswordTransformationMethod;

.field private final mPosition:[I

.field private final mTextWatcherWrapper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 186
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 73
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mPasswordMode:Z

    const/4 v0, -0x1

    .line 80
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mInputId:I

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPasswordTransformationMethod;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPasswordTransformationMethod;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mPasswordTransformer:Landroid/text/method/PasswordTransformationMethod;

    .line 427
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mNotifyTextChangeBarrierCounter:I

    .line 534
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFixed:Z

    const/4 v0, 0x2

    .line 629
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mPosition:[I

    .line 847
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mLastKeyDownHandled:Z

    .line 889
    iput-char p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mLastUserPressedKey:C

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mTextWatcherWrapper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    .line 188
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mConfigChangedListeners:Ljava/util/Map;

    .line 189
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mMeasuredListeners:Ljava/util/Map;

    .line 190
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFocusChangedListeners:Ljava/util/Map;

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mComposingDismissedObserver:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    .line 193
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setIncludeFontPadding(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->alignLeft()V

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setSingleLine(Z)V

    const v2, 0x7f080112

    .line 197
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setTextCursorDrawable(I)V

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setTextIsSelectable(Z)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusable(Z)V

    .line 200
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusableInTouchMode(Z)V

    .line 201
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 202
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setLineSpacing(FF)V

    .line 204
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mTextWatcherWrapper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    invoke-super {p0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 207
    invoke-super {p0, p1, p1, p1, p1}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 209
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V

    invoke-super {p0, p1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 217
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->supportsAutoFill()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mAutoFillController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    goto :goto_0

    .line 220
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mAutoFillController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    .line 222
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFinishConstructor:Z

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mComposingDismissedObserver:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)Z
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->ignoreThisTextChange()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->replaceEmojiSoftBankToUnicode(Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->resetNotifyTextChangeBarrier()V

    return-void
.end method

.method private applyCustomTextAlign(I)V
    .locals 2

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getGravity()I

    move-result v0

    const v1, -0x800004

    and-int/2addr v0, v1

    const v1, -0x800006

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setGravity(I)V

    .line 233
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->applyHintTextAlign()V

    return-void
.end method

.method private applyHintTextAlign()V
    .locals 7

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getGravity()I

    move-result v0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 240
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->spannableOf(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v1

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_0

    .line 247
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 243
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 244
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 249
    :goto_0
    new-instance v2, Landroid/text/style/AlignmentSpan$Standard;

    invoke-direct {v2, v0}, Landroid/text/style/AlignmentSpan$Standard;-><init>(Landroid/text/Layout$Alignment;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x12

    invoke-interface {v1, v2, v4, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 250
    invoke-super {p0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 252
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 254
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$3;->$SwitchMap$android$text$Layout$Alignment:[I

    invoke-virtual {v0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v3, 0x6

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x4

    .line 259
    :goto_1
    invoke-super {p0, v3}, Landroid/widget/EditText;->setTextAlignment(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ignoreThisTextChange()Z
    .locals 1

    .line 441
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mNotifyTextChangeBarrierCounter:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private replaceEmojiSoftBankToUnicode(Landroid/text/Editable;Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PInt;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 803
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 804
    iput-boolean v0, p2, Lcom/tencent/mm/pointers/PBool;->value:Z

    if-eqz p1, :cond_4

    .line 805
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 809
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 810
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_3

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 813
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/EmojiCompat;->impl()Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat;->getEmojiItemBySoftBank(I)Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 814
    iget v4, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;->codePoint1:I

    if-eqz v4, :cond_2

    .line 815
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;->codePoint1:I

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    iget v5, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;->codePoint2:I

    if-eqz v5, :cond_1

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/emoji/IEmojiCompat$EmojiInfo;->codePoint2:I

    invoke-static {v3}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v3

    goto :goto_1

    :cond_1
    const-string v3, ""

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 816
    new-instance v4, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 817
    iput-boolean v2, p2, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 818
    iget v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v3, v2

    iput v3, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private resetNotifyTextChangeBarrier()V
    .locals 1

    const/4 v0, 0x0

    .line 438
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mNotifyTextChangeBarrierCounter:I

    return-void
.end method


# virtual methods
.method public addOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mConfigChangedListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFocusChangedListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addOnMeasuredListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mMeasuredListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mTextWatcherWrapper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->add(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public alignCenter()V
    .locals 1

    const/4 v0, 0x1

    .line 290
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->applyCustomTextAlign(I)V

    return-void
.end method

.method public alignLeft()V
    .locals 1

    const/4 v0, 0x3

    .line 282
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->applyCustomTextAlign(I)V

    return-void
.end method

.method public alignRight()V
    .locals 1

    const/4 v0, 0x5

    .line 286
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->applyCustomTextAlign(I)V

    return-void
.end method

.method public appendText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 470
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputConfig;->useAndroidEmoji()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 472
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 474
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 476
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setSelection(I)V

    return-void

    :cond_1
    return-void
.end method

.method public calculateContentHeight()I
    .locals 2

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLineCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->calculateLinePosition(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public calculateLinePosition(I)I
    .locals 5

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getPaddingTop()I

    move-result v0

    int-to-float v1, p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLineHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLineSpacingExtra()F

    move-result v3

    add-float/2addr v2, v3

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    const-string v1, "MicroMsg.AppBrand.WebEditText"

    const-string v2, "calculateLinePosition, lineNumber %d, returnHeight %d, layout %s"

    const/4 v3, 0x3

    .line 273
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLayout()Landroid/text/Layout;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public clearFocus()V
    .locals 2

    .line 931
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 933
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 935
    :cond_0
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public deleteLast()V
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v2, v3}, Landroid/view/inputmethod/InputConnection;->deleteSurroundingText(II)Z

    goto :goto_0

    .line 501
    :cond_0
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v0, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 502
    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mConfigChangedListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 961
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mMeasuredListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFocusChangedListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mTextWatcherWrapper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->clear()V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mAutoFillController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    if-eqz v0, :cond_0

    .line 965
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 967
    invoke-super {p0, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method protected abstract ensureInputConnection()V
.end method

.method public fixedInLayout()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFixed:Z

    return v0
.end method

.method public getAutoFillController()Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mAutoFillController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    return-object v0
.end method

.method public getAutofillType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInputId()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mInputId:I

    return v0
.end method

.method public getLastKeyPressed()C
    .locals 1

    .line 896
    iget-char v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mLastUserPressedKey:C

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hasOnFocusChangeListeners()Z
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFocusChangedListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final inPassword()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mPasswordMode:Z

    return v0
.end method

.method final insertNotifyTextChangeBarrier()V
    .locals 1

    .line 429
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mNotifyTextChangeBarrierCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mNotifyTextChangeBarrierCounter:I

    return-void
.end method

.method protected final invokeSuper_clearFocus()V
    .locals 0

    .line 923
    invoke-super {p0}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method protected final invokeSuper_requestFocus(ILandroid/graphics/Rect;)Z
    .locals 0

    .line 926
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public isDuplicateParentTouchEventEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mAutoFillController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->onInputAttachedToPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 836
    invoke-super {p0, p1}, Landroid/widget/EditText;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mConfigChangedListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mConfigChangedListeners:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mConfigChangedListeners:Ljava/util/Map;

    .line 840
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;

    .line 841
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 842
    invoke-interface {v3, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onContainerScrolled()V
    .locals 0

    return-void
.end method

.method onCreateEditable(Landroid/text/Editable;)Landroid/text/Editable;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mComposingDismissedObserver:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->onCreateEditable(Landroid/text/Editable;)Landroid/text/Editable;

    move-result-object p1

    return-object p1
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 310
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 314
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Landroid/view/inputmethod/InputConnection;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    .line 345
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 347
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mInputConnection:Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public onDetachedFromPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mAutoFillController:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;

    if-eqz v0, :cond_0

    .line 516
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillDropDownController;->onInputDetachedFromPage(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 648
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 904
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    .line 907
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->clearComposingText()V

    :cond_0
    if-eqz p1, :cond_1

    .line 910
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->ensureInputConnection()V

    .line 913
    :cond_1
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFocusChangedListeners:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 914
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFocusChangedListeners:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFocusChangedListeners:Ljava/util/Map;

    .line 915
    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p3

    new-array p3, p3, [Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p2, p3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Landroid/view/View$OnFocusChangeListener;

    .line 916
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v1, p2, v0

    .line 917
    invoke-interface {v1, p0, p1}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x43

    if-ne p1, v0, :cond_0

    const/16 v0, 0x8

    .line 871
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->saveLastKeyPressed(C)V

    .line 874
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_1

    const/16 p1, 0xa

    .line 881
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->saveLastKeyPressed(C)V

    .line 884
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mLastKeyDownHandled:Z

    return p2
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mLastKeyDownHandled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mOnKeyUpPostImeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;

    if-eqz v0, :cond_0

    .line 859
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;->onKeyUpPostIme(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 862
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const-string v0, "MicroMsg.AppBrand.WebEditText"

    const-string v1, "[scrollUp] input onLayout"

    .line 415
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const-string v0, "MicroMsg.AppBrand.WebEditText"

    const-string v1, "[scrollUp] input onMeasure"

    .line 402
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 405
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mMeasuredListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mMeasuredListeners:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 407
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 408
    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getMeasuredHeight()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;->onMeasured(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public performClick(FF)V
    .locals 0

    .line 116
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should implement performClick(float, float) in this class!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final removeNotifyTextChangeBarrier()V
    .locals 2

    .line 432
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mNotifyTextChangeBarrierCounter:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mNotifyTextChangeBarrierCounter:I

    return-void
.end method

.method public removeOnConfigurationChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnConfigurationChangedListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mConfigChangedListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFocusChangedListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeOnMeasuredListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnMeasuredListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mMeasuredListeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mTextWatcherWrapper:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText$TextWatcherWrapper;->remove(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final replaceTextNonNotify(Ljava/lang/CharSequence;)V
    .locals 0

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->insertNotifyTextChangeBarrier()V

    .line 464
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->replaceTextNotify(Ljava/lang/CharSequence;)V

    .line 465
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->removeNotifyTextChangeBarrier()V

    return-void
.end method

.method public final replaceTextNotify(Ljava/lang/CharSequence;)V
    .locals 3

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 450
    sget-object v0, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    goto :goto_0

    .line 452
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->clearComposingText()V

    .line 453
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 454
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 456
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v0, v1, v2, p1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    const/16 v0, 0x82

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 941
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 944
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 945
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 947
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method final requestTextLayout()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getTextLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setTextLocale(Ljava/util/Locale;)V

    const/4 v0, 0x1

    return v0
.end method

.method final resetTextState()V
    .locals 1

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->insertNotifyTextChangeBarrier()V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setText(Ljava/lang/CharSequence;)V

    .line 423
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->removeNotifyTextChangeBarrier()V

    return-void
.end method

.method public saveLastKeyPressed(C)V
    .locals 0

    .line 892
    iput-char p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mLastUserPressedKey:C

    return-void
.end method

.method public setFixed(Z)V
    .locals 0

    .line 536
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mFixed:Z

    return-void
.end method

.method public setInputId(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mInputId:I

    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getInputType()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 592
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 394
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getMaxHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 397
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getMinHeight()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 389
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMinHeight(I)V

    return-void
.end method

.method public setOnComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mComposingDismissedObserver:Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/EditTextComposingTextDismissedObserver;->setComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;)V

    return-void
.end method

.method public setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 952
    invoke-super {p0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mOnKeyUpPostImeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;

    return-void
.end method

.method public setPasswordMode(Z)V
    .locals 0

    .line 579
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->insertNotifyTextChangeBarrier()V

    .line 581
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mPasswordMode:Z

    if-eqz p1, :cond_0

    .line 582
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->mPasswordTransformer:Landroid/text/method/PasswordTransformationMethod;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 584
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->removeNotifyTextChangeBarrier()V

    return-void
.end method

.method public setSelection(I)V
    .locals 1

    .line 295
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 298
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public setSelection(II)V
    .locals 0

    .line 303
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setSelection(II)V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 370
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

.method public final setTextCursorDrawable(I)V
    .locals 4

    .line 566
    :try_start_0
    new-instance v0, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string v1, "mCursorDrawableRes"

    const-class v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/compatible/loader/PFactory;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.AppBrand.WebEditText"

    const-string/jumbo v1, "setTextCursorDrawable, exp = %s"

    const/4 v2, 0x1

    .line 569
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 603
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setTextSize(IF)V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 614
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 620
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 626
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method

.method public supportsAutoFill()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 94
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "[%s|%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getInputId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ya_performLongClick(FF)V
    .locals 0

    .line 121
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Should implement ya_performLongClick(float, float) in this class!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
