.class public Lcom/tencent/mm/ui/widget/MMNeatTextView;
.super Lcom/tencent/neattextview/textview/view/NeatTextView;
.source "MMNeatTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMNeatTextView$ISetTextListener;,
        Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;,
        Lcom/tencent/mm/ui/widget/MMNeatTextView$ClickSpanStyle;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMNeatTextView"

.field private static isOpen:Z = false

.field public static sPrintSpecialTextEnable:Z = false

.field private static final sRegexReplace:Ljava/lang/String;


# instance fields
.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mISetTextListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ISetTextListener;

.field private mITextCrashListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;

.field private mOnLongClickListener:Landroid/view/View$OnLongClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^[\\u0001-\\u00b7\\u4E00-\\u9FA5\\ue001-\\ue537\\u2005-\\u2027\\u3001-\\u3011\\uff01-\\uffe5\\u2100-\\u2900[\\ud83c\\udc00-\\ud83c\\udfff]|[\\ud83d\\udc00-\\ud83d\\udfff]]+$"

    const/4 v1, 0x1

    const/16 v2, 0x95

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->sRegexReplace:Ljava/lang/String;

    .line 30
    sput-boolean v1, Lcom/tencent/mm/ui/widget/MMNeatTextView;->isOpen:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/MMNeatTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->checkSpecialText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/MMNeatTextView;)Landroid/view/View$OnLongClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method private checkSpecialText(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 207
    sget-object v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->sRegexReplace:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 212
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 213
    aget-char v3, p1, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_0

    const-string/jumbo v4, "{\\u"

    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%x"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "}"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 3

    .line 53
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView$1;-><init>(Lcom/tencent/mm/ui/widget/MMNeatTextView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method private isAccessibilityEnable()Z
    .locals 2

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 201
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    .line 202
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public _setText(Ljava/lang/CharSequence;)V
    .locals 6

    .line 134
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->_setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->isSpecialText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mITextCrashListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mITextCrashListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;->onSpecialText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->_getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/ui/widget/MMNeatTextView;->sRegexReplace:Ljava/lang/String;

    const-string v3, "*"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.MMNeatTextView"

    const-string v3, "[_setText] replaceContent:%s exception:%s"

    const/4 v4, 0x2

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mITextCrashListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;

    if-eqz v2, :cond_3

    const-string v3, "_setText"

    .line 143
    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;->onCrash(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mISetTextListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ISetTextListener;

    if-eqz v0, :cond_2

    .line 150
    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_1

    sget-object v1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    :goto_1
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView$ISetTextListener;->onSetText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    :cond_2
    return-void

    .line 145
    :cond_3
    throw v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "GetContentDescriptionOverride"
        }
    .end annotation

    const-string v0, "MicroMsg.MMNeatTextView"

    const-string v1, "[isOpen] %s"

    const/4 v2, 0x1

    .line 79
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->isAccessibilityEnable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 81
    :cond_0
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->_getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getVerticalOffset()F
    .locals 7

    .line 66
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->sPrintSpecialTextEnable:Z

    if-eqz v0, :cond_0

    .line 67
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getVerticalOffset()F

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const-string v2, "MicroMsg.MMNeatTextView_changelcai"

    const-string/jumbo v3, "text:%s [getVerticalOffset] offset:%s height:%s ,layout height:%s"

    const/4 v4, 0x4

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->_getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->getLayout()Lcom/tencent/neattextview/textview/layout/Layout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/neattextview/textview/layout/Layout;->aan()[F

    move-result-object v5

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 72
    :cond_0
    invoke-super {p0}, Lcom/tencent/neattextview/textview/view/NeatTextView;->getVerticalOffset()F

    move-result v0

    return v0
.end method

.method public isNeatEnable()Z
    .locals 1

    .line 98
    sget-boolean v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->isOpen:Z

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 104
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->_getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/widget/MMNeatTextView;->sRegexReplace:Ljava/lang/String;

    const-string v2, "*"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.MMNeatTextView"

    const-string v2, "[onDraw] replaceContent:%s exception:%s"

    const/4 v3, 0x2

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mITextCrashListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "onDraw"

    .line 109
    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;->onCrash(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 111
    :cond_0
    throw p1
.end method

.method public onMeasure(II)V
    .locals 4

    .line 119
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->_getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->sRegexReplace:Ljava/lang/String;

    const-string v1, "*"

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MicroMsg.MMNeatTextView"

    const-string v1, "[onMeasure] replaceContent:%s exception:%s"

    const/4 v2, 0x2

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mITextCrashListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;

    if-eqz v0, :cond_0

    const-string/jumbo v1, "onMeasure"

    .line 124
    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;->onCrash(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 126
    :cond_0
    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->isNeatEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView;->isSpecialText()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mGestureDetector:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 93
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setIsOpen(Z)V
    .locals 0

    .line 175
    sput-boolean p1, Lcom/tencent/mm/ui/widget/MMNeatTextView;->isOpen:Z

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mOnLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 159
    new-instance p1, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/widget/MMNeatTextView$2;-><init>(Lcom/tencent/mm/ui/widget/MMNeatTextView;)V

    invoke-super {p0, p1}, Lcom/tencent/neattextview/textview/view/NeatTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setTextCrashListener(Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mITextCrashListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ITextCrashListener;

    return-void
.end method

.method public setTextListener(Lcom/tencent/mm/ui/widget/MMNeatTextView$ISetTextListener;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMNeatTextView;->mISetTextListener:Lcom/tencent/mm/ui/widget/MMNeatTextView$ISetTextListener;

    return-void
.end method
