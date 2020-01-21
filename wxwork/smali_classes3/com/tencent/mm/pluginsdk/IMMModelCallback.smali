.class public interface abstract Lcom/tencent/mm/pluginsdk/IMMModelCallback;
.super Ljava/lang/Object;
.source "IMMModelCallback.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract addShortCut(Landroid/content/Context;)V
.end method

.method public abstract attachAvatarDrawable(Landroid/widget/ImageView;Ljava/lang/String;)V
.end method

.method public abstract buildRedirectUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract buildSourceUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract clearChatRoomMsgSeq(Ljava/lang/String;)V
.end method

.method public abstract dealModContactExtInfo(Lcom/tencent/mm/storage/Contact;)Z
.end method

.method public abstract doScenePackageList(IZ)Lcom/tencent/mm/modelbase/NetSceneBase;
.end method

.method public abstract forceCancelNotification()V
.end method

.method public abstract getAppPackageName(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public abstract getAppPackageName(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public abstract getAppStartInit(Lcom/tencent/mm/modelbase/IOnSceneProgressEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;
.end method

.method public abstract getNameBasedOnLang(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getProfile()V
.end method

.method public abstract getTalkroomIntent()Landroid/content/Intent;
.end method

.method public abstract goToProfile(Landroid/content/Context;Lcom/tencent/mm/storage/Contact;Lcom/tencent/mm/storage/MsgInfo$FriendContent;ZZLandroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public abstract goToProfile(Landroid/content/Context;Lcom/tencent/mm/storage/MsgInfo$FriendContent;ZZLandroid/os/Bundle;)V
.end method

.method public abstract isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isGameApp(Ljava/lang/String;)Z
.end method

.method public abstract needDisplaySource(Ljava/lang/String;)Z
.end method

.method public abstract needDisplayWxPBMenuItem()Z
.end method

.method public abstract newSyncMgrNeedInit()Z
.end method

.method public abstract processError(Landroid/content/Context;IILjava/lang/String;)Z
.end method

.method public abstract processErrorAll(Landroid/content/Context;IILjava/lang/String;)Z
.end method

.method public abstract processModContact(Lcom/tencent/mm/protocal/protobuf/ModContact;Ljava/lang/String;[BZZ)V
.end method

.method public abstract reportMsgClick(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract reportReadMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V
.end method

.method public abstract resumeTalkRoomAfterProc()V
.end method

.method public abstract sendAppMsg(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setAvatar(Landroid/app/Activity;)Z
.end method

.method public abstract setAvatarResult(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
.end method

.method public abstract setLocalQQMobile(Landroid/content/Intent;Ljava/lang/String;)V
.end method

.method public abstract showGprsAlert(Landroid/app/Activity;)V
.end method

.method public abstract triggerNetSceneSync(I)V
.end method

.method public abstract triggerSync()V
.end method

.method public abstract userExit()V
.end method
