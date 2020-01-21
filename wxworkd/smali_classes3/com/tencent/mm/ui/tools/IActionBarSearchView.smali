.class public interface abstract Lcom/tencent/mm/ui/tools/IActionBarSearchView;
.super Ljava/lang/Object;
.source "IActionBarSearchView.java"


# virtual methods
.method public abstract clearText(Z)V
.end method

.method public abstract doClearFocus()V
.end method

.method public abstract enableVoiceSearch(Z)V
.end method

.method public abstract getSearchContent()Ljava/lang/String;
.end method

.method public abstract getSelectionEnd()I
.end method

.method public abstract getSelectionStart()I
.end method

.method public abstract hasFocusInEditView()Z
.end method

.method public abstract requestFocusForEditView()Z
.end method

.method public abstract selectContent(II)V
.end method

.method public abstract setAutoMatchKeywords(Z)V
.end method

.method public abstract setBackClickCallback(Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;)V
.end method

.method public abstract setCallBack(Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;)V
.end method

.method public abstract setEditTextEnabled(Z)V
.end method

.method public abstract setFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end method

.method public abstract setHint(Ljava/lang/CharSequence;)V
.end method

.method public abstract setKeywords(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNotRealCallBack(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$ICallBack;)V
.end method

.method public abstract setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
.end method

.method public abstract setSearchContent(Ljava/lang/String;)V
.end method

.method public abstract setSearchTipIcon(I)V
.end method

.method public abstract setSelectedTag(Ljava/lang/String;)V
.end method

.method public abstract setStatusBtnEnabled(Z)V
.end method
