.class public Lcom/tencent/mm/pluginsdk/ui/tools/InputTextWatchFilterUtils$MMNextButtonEnableWatcher;
.super Ljava/lang/Object;
.source "InputTextWatchFilterUtils.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/InputTextWatchFilterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MMNextButtonEnableWatcher"
.end annotation


# instance fields
.field private mNextBtnEnabledListener:Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/InputTextWatchFilterUtils$MMNextButtonEnableWatcher;->mNextBtnEnabledListener:Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/InputTextWatchFilterUtils$MMNextButtonEnableWatcher;->mNextBtnEnabledListener:Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;->setNextBtnEnable()V

    :cond_0
    return-void
.end method

.method public setNextButtonEnabledListener(Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/InputTextWatchFilterUtils$MMNextButtonEnableWatcher;->mNextBtnEnabledListener:Lcom/tencent/mm/ui/widget/MMEditText$InextBtnEnabled;

    return-void
.end method
