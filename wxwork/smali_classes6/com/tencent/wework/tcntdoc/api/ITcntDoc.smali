.class public interface abstract Lcom/tencent/wework/tcntdoc/api/ITcntDoc;
.super Ljava/lang/Object;
.source "ITcntDoc.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.tcntdoc.TcntDocApiImpl"
.end annotation


# virtual methods
.method public abstract TcnDocListActivity_obtainIntent(Landroid/content/Context;J)Landroid/content/Intent;
.end method

.method public abstract TcnDocListActivity_obtainIntent(Landroid/content/Context;Lcom/tencent/wework/tcntdoc/api/TcnDocListActivity_Params;)Landroid/content/Intent;
.end method

.method public abstract addOnSoftKeyBoardVisibleListener(Landroid/app/Activity;Lguv;)V
.end method

.method public abstract cancelFavoriteDoc(Landroid/app/Activity;I)V
.end method

.method public abstract getJumpUrl(ZLjava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)Z
.end method

.method public abstract getReportId()I
.end method

.method public abstract getShareUrl(ZLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)Z
.end method

.method public abstract getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract initCommonDialogUtilParam_TcntDocPreviewActivity(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$ShareCodeInfo;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Ljava/lang/Object;Ljava/lang/String;)Landroid/os/Parcelable;
.end method

.method public abstract isTcntUrl(Ljava/lang/String;)Z
.end method

.method public abstract preFetchDocRealUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startTcntDocPermissionMgrActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;I)V
.end method
