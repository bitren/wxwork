.class Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;
.super Landroid/widget/EditText;
.source "MMAutoSwitchEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;,
        Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;
    }
.end annotation


# instance fields
.field private watcher:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    new-instance p1, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->watcher:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;

    .line 29
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->watcher:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->watcher:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method


# virtual methods
.method public setIndex(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->watcher:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->setIndex(I)V

    return-void
.end method

.method public setMaxInputCount(I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->watcher:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->setMaxInputCount(I)V

    return-void
.end method

.method public setOnDelAllContent(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->watcher:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->setOnDelAllContent(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnDelAllContent;)V

    return-void
.end method

.method public setOnExceedMaxLimitCount(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->watcher:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->setOnExceedMaxLimitCount(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnExceedMaxLimitCount;)V

    return-void
.end method

.method public setOnTextInputChanged(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText;->watcher:Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$AutoSwitchEditTextWatcher;->setOnInputTextChanged(Lcom/tencent/mm/ui/base/MMAutoSwitchEditText$IOnInputTextChanged;)V

    return-void
.end method
