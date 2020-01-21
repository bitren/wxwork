.class public interface abstract Lcom/tencent/wework/common/web/api/IWeb;
.super Ljava/lang/Object;
.source "IWeb.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.common.web.WebApiImpl"
.end annotation


# virtual methods
.method public abstract appendUserAgent(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract check_JsTransparentWebActivity()Z
.end method

.method public abstract clearSnapshot()V
.end method

.method public abstract clearToolPanelHelper()V
.end method

.method public abstract clearWWperfCache(Z)V
.end method

.method public abstract createApi_Wx3rdJsApi()Ldzs;
.end method

.method public abstract createHomeSchoolSendMsgJsWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract createIntentForH5Selector(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract debugReplaceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decode([B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z
.end method

.method public abstract getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
.end method

.method public abstract getCommonWebViewActivityClass()Ljava/lang/Class;
.end method

.method public abstract getCurExternalVid(Lcom/tencent/wework/common/controller/SuperActivity;)J
.end method

.method public abstract getDomain(Ljava/lang/String;)[B
.end method

.method public abstract getEnterpriseCustomerServiceServerMessageListToolsPanelActivityClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;
.end method

.method public abstract getJsWebActivityClass()Ljava/lang/Class;
.end method

.method public abstract getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;
.end method

.method public abstract getLongArray(Landroid/os/Bundle;Ljava/lang/String;)[J
.end method

.method public abstract getProxy()Ldtd;
.end method

.method public abstract getRequestForeignerWorkBannerList(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lebn$a;)V
.end method

.method public abstract getSourceApp(Lcom/tencent/wework/api/model/WWMediaMessage;)Lcom/tencent/wework/foundation/model/pb/WwMessage$ExtraSourceApp;
.end method

.method public abstract getToolPanelSnapshot()Landroid/graphics/Bitmap;
.end method

.method public abstract getToolPanelTabCount(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)I
.end method

.method public abstract getUnSupportUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract get_DEFAULT_EXTENSION()Ljava/lang/String;
.end method

.method public abstract handleWebViewLoadUrl(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
.end method

.method public abstract handleWechatProfile(Landroid/content/Context;Landroid/net/Uri;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
.end method

.method public abstract initApprovalRouteRule(Z)Lebh;
.end method

.method public abstract initJSFuncCheckApi_3rd(Lefb;)Lebg;
.end method

.method public abstract initJSFuncPreVerifyApi(Lefb;)Lebf;
.end method

.method public abstract initJsWebActivity2(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;)Lebl;
.end method

.method public abstract initJsWebActivity2(Lcom/tencent/wework/common/controller/SuperActivity;Lebl$a;Lebr;)Lebl;
.end method

.method public abstract isApprovalRedirectEnabled()Z
.end method

.method public abstract isCommonWebViewActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isJsWebActivity(Landroid/app/Activity;)Z
.end method

.method public abstract isSummarySwitchItemEnable(I)Z
.end method

.method public abstract isSummarySwitchItemVisible(I)Z
.end method

.method public abstract isSummarySwitchItemsAllInvisiable()Z
.end method

.method public abstract newCommonIntent_VisualRangeWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Landroid/content/Intent;
.end method

.method public abstract newCommonIntent_WechatContactComplaintWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_AttendanceScheduleJsWebActivity(Landroid/content/Context;Ljava/lang/Boolean;ILjava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_JsWebActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract obtainIntent_LogStatisticsDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public abstract openRestrictedAnnounceDetailByUrl(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Z)V
.end method

.method public abstract openSDKDebug()V
.end method

.method public abstract parseFromActivityResultIntent_VisualRangeWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
.end method

.method public abstract parseResultFromIntent_AttendanceScheduleJsWebActivity(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$FreeCheckinRuleExtra;
.end method

.method public abstract putParams_WechatContactComplaintWebActivity(Landroid/content/Intent;Landroid/os/Parcelable;Lcom/tencent/wework/foundation/model/User;)V
.end method

.method public abstract refreshLanguageEnv(Landroid/content/Context;)V
.end method

.method public abstract setJsApiRegister(Lebi;)V
.end method

.method public abstract setJsApiRegister2(Lebj;)V
.end method

.method public abstract setJsApiRegister_visualrange(Lebk;)V
.end method

.method public abstract setNeedDismissProgressWhenForeground(Landroid/app/Activity;Z)V
.end method

.method public abstract setScheduleData_AttendanceScheduleJsWebActivity(Landroid/util/SparseArray;Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/tencent/wework/foundation/model/pb/WwAdminAttendance$ScheduleInfo;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setSummarySwitchItemEnable(IZLdqo;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldqo<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract setskipPermCheck(Z)V
.end method

.method public abstract startAdminPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummarySuperAdminMsg;)V
.end method

.method public abstract startFromFavorite_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;I)V
.end method

.method public abstract startJsFullScreenWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startJsWebActivityWhithoutMoreOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startLeaderPage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$JobSummaryLeaderMsg;)V
.end method

.method public abstract startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Long;Ljava/lang/Boolean;ILjava/lang/Boolean;)V
.end method

.method public abstract startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract startWebActivity(Ljava/lang/String;Lcom/tencent/wework/foundation/model/Mail;ILjava/lang/String;)V
.end method

.method public abstract startWebActivity(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startWebActivityForAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract startWebActivityForAuth(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZI)V
.end method

.method public abstract startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
.end method

.method public abstract startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V
.end method

.method public abstract startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZI)V
.end method
