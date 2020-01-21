.class public interface abstract Lcom/tencent/wework/wedoc/api/IWeDoc;
.super Ljava/lang/Object;
.source "IWeDoc.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.wedoc.WeDocApiImpl"
.end annotation


# virtual methods
.method public abstract buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V
.end method

.method public abstract clearCache()V
.end method

.method public abstract clearCache_TcntDocCacheManager()V
.end method

.method public abstract clearCache_WeDocCacheManager()V
.end method

.method public abstract clearSession()V
.end method

.method public abstract clearSession_TcntDocSessionManager()V
.end method

.method public abstract createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/String;ZJZZ)Landroid/content/Intent;
.end method

.method public abstract createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
.end method

.method public abstract createIntentForMailDoc_DocReadPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Landroid/content/Intent;
.end method

.method public abstract createIntentForMailDoc_Tcnt2DocReadPreviewActivity(Landroid/content/Context;Ljava/lang/String;JJLcom/tencent/wework/foundation/model/pb/WwMessage$Message;)Landroid/content/Intent;
.end method

.method public abstract createIntentForMailDoc_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
.end method

.method public abstract createIntentPreviewDoc(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;
.end method

.method public abstract doLoginAndRefreshSt(Ljava/lang/String;JI)V
.end method

.method public abstract doLoginAndRefreshSt(Ljava/lang/String;JLandroid/app/Activity;)V
.end method

.method public abstract getDocConfirmationDetailsActivityClass()Ljava/lang/Class;
.end method

.method public abstract getIntent_TcntDocListActivity(Landroid/content/Context;ZJ)Landroid/content/Intent;
.end method

.method public abstract getReportId()I
.end method

.method public abstract getSession_DocSessionManager(Z)V
.end method

.method public abstract getSession_TcntDocSessionManager(Z)V
.end method

.method public abstract getShareUrl(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method public abstract getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;
.end method

.method public abstract getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;
.end method

.method public abstract get_REPORT_CARD_ENTER_DOC()Ljava/lang/String;
.end method

.method public abstract get_REPORT_DOC_CREAT()Ljava/lang/String;
.end method

.method public abstract get_REPORT_XLS_CREAT()Ljava/lang/String;
.end method

.method public abstract goTcnt2DocList_MainSettingFragment(Landroid/app/Activity;)V
.end method

.method public abstract goWeDocList_MainSettingFragment(Landroid/app/Activity;)V
.end method

.method public abstract hideWeDocFloatViewCtrlFactory()V
.end method

.method public abstract obtainDocListIntent()Landroid/content/Intent;
.end method

.method public abstract obtainIntent_DocPreviewActivity(Landroid/content/Context;Lcom/tencent/wework/wedoc/model/api/DocPreviewActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_TcntDocShareApplyDetailActivity(Landroid/content/Context;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_WeDocListActivity(Landroid/app/Activity;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_WeDocListActivity(Landroid/content/Context;ZJ)Landroid/content/Intent;
.end method

.method public abstract onAddDocConfirm(Landroid/app/Activity;Ljava/lang/Object;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;J)V
.end method

.method public abstract put_DrawerManager(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reshowWeDocFloatViewCtrlFactory()V
.end method

.method public abstract setStartTime(J)V
.end method

.method public abstract startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V
.end method

.method public abstract startDocReadConfirmActivity(Landroid/app/Activity;J)V
.end method

.method public abstract startTcnt2DocReadConfirmActivity(Landroid/app/Activity;J)V
.end method

.method public abstract startTcntDocPermissionManagePage(Landroid/app/Activity;Ljava/lang/String;JI)V
.end method

.method public abstract startTcntDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V
.end method

.method public abstract updateDocSession()V
.end method

.method public abstract updateSession_DocSessionManager()V
.end method

.method public abstract updateSession_TcntDocSessionManager()V
.end method
