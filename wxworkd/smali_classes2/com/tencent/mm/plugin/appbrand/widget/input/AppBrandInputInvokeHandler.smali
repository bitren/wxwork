.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;
.super Ljava/lang/Object;
.source "AppBrandInputInvokeHandler.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnInputFocusChangeListener;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnLineHeightChangeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandInputInvokeHandler"


# instance fields
.field private final H:Lcom/tencent/mm/sdk/platformtools/MMHandler;

.field private final inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

.field private final mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

.field private mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

.field final mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

.field private mInputId:I

.field private mLastContentHeight:I

.field private mLastLineCount:I

.field private mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

.field private volatile mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnInputFocusChangeListener;

.field private volatile mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnLineHeightChangeListener;

.field protected mPageRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;",
            ">;"
        }
    .end annotation
.end field

.field private mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

.field private mPerformingDelete:Z

.field private final mResetPerformingDelete:Ljava/lang/Runnable;

.field private final mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

.field private final mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;

.field private mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

.field private final mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;

.field private mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

.field private final mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, -0x1

    .line 280
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    .line 281
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    .line 313
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    .line 365
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

    .line 485
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    .line 487
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mResetPerformingDelete:Ljava/lang/Runnable;

    .line 493
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->H:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 662
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$10;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

    .line 676
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$11;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;

    .line 687
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$12;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->notifyInputFocusChange(Z)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doneTextInput()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideNumberKeyboard()V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mResetPerformingDelete:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->H:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    return p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Z)Z
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPerformingDelete:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyFocus()V

    return-void
.end method

.method static synthetic access$902(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    return-object p1
.end method

.method private dispatchKeyboardComplete(Z)V
    .locals 4

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-nez v0, :cond_0

    return-void

    .line 792
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getSelectionEnd()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->CONFIRM_CLICKED:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onInputDone(Ljava/lang/String;IZZ)V

    return-void
.end method

.method private doHideKeyboard()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string v1, "doHideKeyboard, not focused, return"

    .line 159
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 167
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private doShowKeyboard()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->performClick()Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private doneTextInput()V
    .locals 3

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;->CONFIRM_CLICKED:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->confirmHold:Ljava/lang/Boolean;

    .line 799
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 802
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideSmileyPanel()V

    .line 804
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v1, :cond_5

    .line 805
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 806
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    :cond_2
    if-nez v0, :cond_5

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    if-eqz v0, :cond_3

    .line 810
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->releaseEditText(Landroid/widget/EditText;)V

    .line 812
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->removeOnInputDone:Z

    if-eqz v0, :cond_4

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V

    .line 814
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    goto :goto_1

    .line 816
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusable(Z)V

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusableInTouchMode(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method private findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    if-eqz v0, :cond_0

    return-object v0

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 859
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->findKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    if-eqz v0, :cond_0

    return-object v0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 831
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->findKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private hideNumberKeyboard()V
    .locals 2

    .line 863
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findNumberKeyboard()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private hideSmileyPanel()V
    .locals 2

    .line 835
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->hide()V

    goto :goto_0

    .line 837
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 838
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_1

    return-void

    .line 842
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getKeyboardContainer()Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 844
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IKeyboardContainer;->hideVKB()V

    .line 847
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->obtain(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->requestScrollDown(I)V

    return-void
.end method

.method private initSmileyPanelAndShow()V
    .locals 4

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 718
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Ljs;->aC(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 721
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->settleKeyboard(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->removeOnInputDone:Z

    if-eqz v0, :cond_1

    .line 723
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyPanelListeners()V

    .line 724
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->hideNumberKeyboard()V

    .line 726
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->addOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$13;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->removeOnInputDone:Z

    if-eqz v0, :cond_2

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->updatePageCurrentFocus(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;)V

    .line 743
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->usePasswordMode:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "emoji"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->keyboardType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setCanSmileyInput(Z)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->defaultType()Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->confirmType:Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;

    :goto_1
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/ConfirmType;->imeOption:I

    .line 747
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setImeOptions(I)V

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$14;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;I)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_2

    .line 761
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 762
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setImeOptions(I)V

    .line 764
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->confirm:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setShowDoneButton(Z)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->attachEditText(Landroid/widget/EditText;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->requestFocus()Z

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->show()V

    goto :goto_3

    .line 770
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusable(Z)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusableInTouchMode(Z)V

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->hide()V

    .line 775
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->obtain(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->requestScrollUp(I)V

    :cond_7
    return-void
.end method

.method private insertInputImpl(II)V
    .locals 4

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->pageRef:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    :goto_0
    if-eqz v0, :cond_a

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 504
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    .line 505
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithSoftKeyboard;

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetSingleLineWithSoftKeyboard;-><init>(Landroid/content/Context;)V

    :goto_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputId:I

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    .line 509
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setInputId(I)V

    .line 510
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputService;->registerInputId(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputComponent;)V

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->resetInputAttributes()V

    .line 513
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->defaultValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setText(Ljava/lang/CharSequence;)V

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->autoSize:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 515
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    .line 518
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$6;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setOnComposingDismissedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnComposingDismissedListener;)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$7;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setOnKeyUpPostImeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget$OnKeyUpPostImeListener;)V

    .line 567
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->addInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string p1, "MicroMsg.AppBrandInputInvokeHandler"

    const-string p2, "add custom view into webView failed"

    .line 568
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onRuntimeFail()V

    return-void

    .line 573
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->dropdownData:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->dropdownData:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;->autoFillOptions:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 574
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->dropdownData:Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillJsApiHelper;->applyAutoFill(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/AutoFill$AutoFillDropdownData;)V

    .line 578
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;->applySelection(Landroid/widget/EditText;II)V

    .line 583
    :cond_6
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 584
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$8;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$8;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->post(Ljava/lang/Runnable;)Z

    :cond_7
    const-string/jumbo p1, "text"

    .line 591
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->keyboardType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "emoji"

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->keyboardType:Ljava/lang/String;

    .line 592
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 598
    :cond_8
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p2, "Unrecognized type(%s) implementation removed from here"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->keyboardType:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 599
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->initSmileyPanelAndShow()V

    goto :goto_3

    .line 593
    :cond_9
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->initSmileyPanelAndShow()V

    .line 602
    :goto_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$9;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$9;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onInputInitialized()V

    return-void

    :cond_a
    :goto_4
    const-string p1, "MicroMsg.AppBrandInputInvokeHandler"

    const-string p2, "insertInputImpl, view not ready, return fail"

    .line 499
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onRuntimeFail()V

    return-void
.end method

.method private lineHeightMaybeChanged()V
    .locals 4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-nez v0, :cond_0

    return-void

    .line 381
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLineCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    .line 382
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->calculateContentHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    if-ne v0, v1, :cond_1

    return-void

    .line 385
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 386
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLineCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->calculateContentHeight()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnLineHeightChangeListener;

    if-eqz v1, :cond_3

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnLineHeightChangeListener;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastLineCount:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mLastContentHeight:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnLineHeightChangeListener;->onLineHeightChanged(II)V

    .line 394
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoResizeInputHeight()V

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    :cond_4
    return-void
.end method

.method private mayAutoResizeInputHeight()V
    .locals 4

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->autoSize:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setAutoHeight(Z)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->getLineHeight()I

    move-result v0

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->calculateContentHeight()I

    move-result v1

    .line 303
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputMinHeight:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputMinHeight:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputMinHeight:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    .line 304
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputMaxHeight:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputMaxHeight:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputMaxHeight:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7fffffff

    .line 306
    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setMinHeight(I)V

    .line 307
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setMaxHeight(I)V

    .line 308
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)Z

    :cond_4
    return-void
.end method

.method private mayAutoScrollIfMultiLine()V
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    .line 416
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->obtain(Ljava/lang/ref/Reference;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getInputId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageOffsetHelper;->requestScrollUp(I)V

    :cond_0
    return-void
.end method

.method private notifyInputFocusChange(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 443
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyFocus()V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    if-nez v0, :cond_1

    .line 446
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnInputFocusChangeListener;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnInputFocusChangeListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnInputFocusChangeListener;->onFocusChanged(Landroid/widget/EditText;Z)V

    .line 451
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mAutoScrollForMultiLineRunnerAfterSmileyPanelSettle:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThreadDelayed(Ljava/lang/Runnable;J)V

    .line 454
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v0, :cond_5

    if-nez p1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->removeOnInputDone:Z

    if-nez v0, :cond_5

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mTextDoneReason:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$TextDoneReason;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 456
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 458
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusable(Z)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusableInTouchMode(Z)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-ne v0, v1, :cond_5

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->hide()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->releaseEditText(Landroid/widget/EditText;)V

    .line 465
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->removeOnInputDone:Z

    if-eqz p1, :cond_6

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputWhenFocusLoss()V

    :cond_6
    return-void
.end method

.method private onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 242
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    .line 244
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->releaseRef(Ljava/lang/Object;)V

    return-void
.end method

.method private removeInput()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->destroy()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getInputContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    if-nez v0, :cond_1

    return v1

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mNumberKeyboard:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardPanel;->setVisibility(I)V

    .line 205
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    if-eqz v1, :cond_3

    .line 207
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setVisibility(I)V

    .line 210
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->removeInput(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method private removeInputWhenFocusLoss()V
    .locals 1

    const/4 v0, 0x0

    .line 477
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->dispatchKeyboardComplete(Z)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->removeOnInputDone:Z

    if-nez v0, :cond_0

    return-void

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V

    .line 482
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    return-void
.end method

.method private resetInputAttributes()V
    .locals 3

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;->applyCommStyle(Landroid/widget/EditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->maxLength:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->maxLength:Ljava/lang/Integer;

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->maxLength:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->maxLength:Ljava/lang/Integer;

    .line 336
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    .line 337
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->check(Landroid/widget/EditText;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->maxLength:Ljava/lang/Integer;

    .line 338
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputTextBoundaryCheck;->limit(I)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->shouldAllow2Input(Z)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;->MODE_CHINESE_AS_1:Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;

    .line 340
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->countMode(Lcom/tencent/mm/ui/tools/InputTextLengthFilter$Mode;)Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->inputExceedMaxLengthCallback:Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;

    .line 341
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck;->doAfterCheck(Lcom/tencent/mm/ui/tools/legalchecker/InputTextBoundaryCheck$DoAfterCheck;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->usePasswordMode:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setPasswordMode(Z)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->disabled:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setEnabled(Z)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusable(Z)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setFocusableInTouchMode(Z)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setClickable(Z)V

    goto :goto_1

    .line 351
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setEnabled(Z)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setClickable(Z)V

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->lineSpace:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->lineSpace:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setLineSpace(F)V

    .line 359
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->lineHeight:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->lineHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputWidgetMultiLine;->setLineHeight(F)V

    :cond_4
    return-void
.end method

.method private setInputSelection(II)V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputCommStyleHelper;->applySelection(Landroid/widget/EditText;II)V

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoScrollIfMultiLine()V

    return-void
.end method

.method private setupSmileyFocus()V
    .locals 2

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->multiLine:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    .line 428
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v1, :cond_2

    .line 429
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->attachEditText(Landroid/widget/EditText;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->confirm:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setShowDoneButton(Z)V

    .line 431
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setupSmileyPanelListeners()V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIUtil;->isInMultiWindowMode(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->show()V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method private setupSmileyPanelListeners()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    if-nez v0, :cond_0

    return-void

    .line 711
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyChosenListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setOnSmileyChosenListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnSmileyChosenListener;)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyOnDoneListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setOnDoneListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnDoneListener;)V

    .line 713
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyVisibilityListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->setOnVisibilityChangedListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel$OnVisibilityChangedListener;)V

    return-void
.end method


# virtual methods
.method addInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getInputContainer()Landroid/view/ViewGroup;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    if-eqz v2, :cond_1

    .line 636
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v3

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputWidth:Ljava/lang/Integer;

    .line 637
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputLeft:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputTop:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, p1

    .line 636
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->addInput(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;Landroid/view/View;IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public adjustPositionOnFocused()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->adjustPosition:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getInputId()I
    .locals 1

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputId:I

    return v0
.end method

.method public getInputPanel()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/IBaseInputPanel;",
            ">()TP;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mSmileyPanel:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    return-object v0
.end method

.method public getInputPanelMarginBottom()I
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->marginBottom:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->marginBottom:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->supportsMultiLine()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getWidget()Landroid/widget/EditText;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    move-result-object v0

    return-object v0
.end method

.method public getWidget()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    return-object v0
.end method

.method public hideKeyboard()Z
    .locals 1

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doHideKeyboard()V

    const/4 v0, 0x1

    return v0
.end method

.method public final insertInput(Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;II)V
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    .line 77
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->pageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageViewLifeCycleObserver;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputPageViewLifeCycleObserver;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 81
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->insertInputImpl(II)V

    return-void
.end method

.method public isAttachedTo(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFocused()Z
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->findSmileyPanel()Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSoftKeyboardPanel;->getAttachedEditText()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onBackspacePressedWhileValueNoChange(Ljava/lang/String;)V
.end method

.method public abstract onInputDone(Ljava/lang/String;IZZ)V
.end method

.method public abstract onInputInitialized()V
.end method

.method public abstract onRuntimeFail()V
.end method

.method removeInputImpl(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 651
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInputFocusChangeListenerImpl:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/IAppBrandInputWidget;->removeOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    :goto_0
    if-eqz v0, :cond_2

    .line 655
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getInputContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    if-eqz v0, :cond_2

    .line 657
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->removeInput(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public removeSelf()Z
    .locals 1

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->removeInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->onDestroy()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setOnInputFocusChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnInputFocusChangeListener;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnInputFocusChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnInputFocusChangeListener;

    return-void
.end method

.method public setOnLineHeightChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnLineHeightChangeListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mOnLineHeightChangeListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler$OnLineHeightChangeListener;

    return-void
.end method

.method public setOnValueChangeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mValueChangeNotify:Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/InputValueChangeNotify;->setListener(Lcom/tencent/mm/plugin/appbrand/widget/input/listeners/OnKeyboardValueChangeListener;)V

    return-void
.end method

.method public showKeyboard(II)Z
    .locals 0

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->doShowKeyboard()V

    .line 126
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setInputSelection(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final updateInput(Lcom/tencent/mm/plugin/appbrand/widget/input/params/UpdateParams;)Z
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-nez v2, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->convertFrom(Lcom/tencent/mm/plugin/appbrand/widget/input/params/StyleParams;)V

    .line 90
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-boolean p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->autoShowKeyboard:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_2

    :cond_1
    return v1

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setWillNotDraw(Z)V

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->resetInputAttributes()V

    .line 99
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->defaultValue:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->defaultValue:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->replaceTextNonNotify(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->autoSize:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/InputUtil;->safeTrue(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 106
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mParams:Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)Z

    goto :goto_0

    .line 108
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mayAutoResizeInputHeight()V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    .line 113
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->setWillNotDraw(Z)V

    .line 114
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->invalidate()V

    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method updateInputPosition(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 641
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getInputContainer()Landroid/view/ViewGroup;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;

    if-eqz v2, :cond_1

    .line 646
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mPageRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v3

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputWidth:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputHeight:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputLeft:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object p2, p2, Lcom/tencent/mm/plugin/appbrand/widget/input/params/InsertParams;->inputTop:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, p1

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputContainer;->updateInput(Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;Landroid/view/View;IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public updateValue(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->mInput:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandWebEditText;->replaceTextNonNotify(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    .line 143
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->setInputSelection(II)V

    .line 145
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputInvokeHandler;->lineHeightMaybeChanged()V

    return-void
.end method
