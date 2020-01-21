.class public interface abstract Lcom/tencent/wework/foundation/logic/api/IDocService;
.super Ljava/lang/Object;
.source "IDocService.java"


# virtual methods
.method public abstract CheckDelDoc(Ljava/lang/String;)V
.end method

.method public abstract CreateOneTcntDoc(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public abstract CreateOneTcntDocByHide(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
.end method

.method public abstract DeleteOneTcntDoc(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract EditDocPermission(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$EditQQDocPermissionReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public abstract GenDocJumpUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
.end method

.method public abstract GenDocJumpUrl(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetJumpUrlCallback;)V
.end method

.method public abstract GetCache(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract GetDocFastJumpUrlForDirectOpen(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
.end method

.method public abstract GetDocFastJumpUrlForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V
.end method

.method public abstract GetDocFastJumpUrlForceForPrepare(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ITcntPrepareFastJumpUrlCallback;)V
.end method

.method public abstract GetDocFastJumpUrlFromLoacl(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocFastJumpReqItem;Lcom/tencent/wework/foundation/callback/ITcntGetFastJumpUrlCallback;)V
.end method

.method public abstract GetDocList(ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method public abstract GetDocPermission(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public abstract GetDocUserSession(JZLcom/tencent/wework/foundation/callback/IWeDocGetSessionCallback;)V
.end method

.method public abstract GetShareInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V
.end method

.method public abstract GetShareUrlForCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method public abstract GetShareUrlForNoCreator(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V
.end method

.method public abstract OperateDocTransferHideToNormal(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract SaveToQYDisk(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end method

.method public abstract SearchDocList(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V
.end method

.method public abstract SetCache(Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public abstract SyncTcntDoc()V
.end method

.method public abstract addTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V
.end method

.method public abstract isTcntDocCreateInMainListEnable()Z
.end method

.method public abstract removeTcntDocServiceObserver(Lcom/tencent/wework/foundation/observer/ITcntDocServiceObserver;)V
.end method
