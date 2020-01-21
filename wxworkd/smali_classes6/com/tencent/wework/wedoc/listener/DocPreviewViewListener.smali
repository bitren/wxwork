.class public interface abstract Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener;
.super Ljava/lang/Object;
.source "DocPreviewViewListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/wedoc/listener/DocPreviewViewListener$ActionButtonId;
    }
.end annotation


# static fields
.field public static final ACTION_BUTTON_ID_DONE:I = 0x7

.field public static final ACTION_BUTTON_ID_EXCEL_FONT:I = 0x5

.field public static final ACTION_BUTTON_ID_EXCEL_TABLE:I = 0x6

.field public static final ACTION_BUTTON_ID_FONT:I = 0x2

.field public static final ACTION_BUTTON_ID_KEYBOARD:I = 0x1

.field public static final ACTION_BUTTON_ID_PARAGRAPH_SPOT:I = 0x3


# virtual methods
.method public abstract autoDocLogin(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end method

.method public abstract clickStartAlbum()V
.end method

.method public abstract clickTopBarLeftButton(Landroid/view/View;)V
.end method

.method public abstract clickTopBarRightButton(Landroid/view/View;)V
.end method

.method public abstract clickTopBarRightSecondButton(Landroid/view/View;)V
.end method

.method public abstract closeWebView()V
.end method

.method public abstract deleteCache()V
.end method

.method public abstract getClientCookies(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getDecorView()Landroid/view/ViewGroup;
.end method

.method public abstract hideKeyboard(Ljava/lang/String;)V
.end method

.method public abstract hideLoading(Ljava/lang/String;)V
.end method

.method public abstract invokeGroupChat(Ljava/lang/String;)V
.end method

.method public abstract isXlsOnLeft(Ljava/lang/String;)V
.end method

.method public abstract notifyOnlineUserNum(Ljava/lang/String;)V
.end method

.method public abstract onAbstractCallback(Ljava/lang/String;)V
.end method

.method public abstract onAuthorityChanged(Ljava/lang/String;)V
.end method

.method public abstract onCooperationButtonClicked(Z)V
.end method

.method public abstract onDiscuss(Ljava/lang/String;)V
.end method

.method public abstract onEnableSendButton(Z)V
.end method

.method public abstract onGetMailData(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onGetNetState(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onInsertImageFinish()V
.end method

.method public abstract onIsUpdateCallback(Ljava/lang/String;)V
.end method

.method public abstract onLogcatOutput(Ljava/lang/String;)V
.end method

.method public abstract onLogicReady()V
.end method

.method public abstract onSelectPerson(Ljava/lang/String;)V
.end method

.method public abstract onSubmitButtonClicked()V
.end method

.method public abstract onSyncDocFormat(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
.end method

.method public abstract onSyncExcelFormat(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
.end method

.method public abstract onSyncTableFormat()V
.end method

.method public abstract onToolBarClicked(I)V
.end method

.method public abstract onUnload(Ljava/lang/String;)V
.end method

.method public abstract onViewProfile(Ljava/lang/String;)V
.end method

.method public abstract openDocLink(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract readFromPasteBoard(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract registerGroupChat(Ljava/lang/String;)V
.end method

.method public abstract showAuthority(Ljava/lang/String;)V
.end method

.method public abstract showConflict()V
.end method

.method public abstract showFakeComment()V
.end method

.method public abstract showKeyboard(Ljava/lang/String;)V
.end method

.method public abstract showLoading(Ljava/lang/String;)V
.end method

.method public abstract writeToPasteBoard(Ljava/lang/String;Ljava/lang/String;)V
.end method
