.class public interface abstract Lcom/tencent/wework/foundation/observer/IPstncbMultiServiceObserver;
.super Ljava/lang/Object;
.source "IPstncbMultiServiceObserver.java"


# virtual methods
.method public abstract OnAddMemberSucc()V
.end method

.method public abstract OnCreateRoomSucc()V
.end method

.method public abstract OnEnterRoomSucc()V
.end method

.method public abstract OnErr(I[B)V
.end method

.method public abstract OnInviteRoom(Lcom/tencent/wework/foundation/model/PstnMessage;)V
.end method

.method public abstract OnMemberStateChange(Lcom/tencent/wework/foundation/model/PstnMessage;)V
.end method

.method public abstract OnTalkingMember([Lcom/tencent/wework/foundation/model/PstnMessage;)V
.end method

.method public abstract OnUpdatePstnContactInfo([B)V
.end method
