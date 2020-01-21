.class public interface abstract Lcom/tencent/wework/foundation/observer/IPVMergeServiceObserver;
.super Ljava/lang/Object;
.source "IPVMergeServiceObserver.java"


# virtual methods
.method public abstract onAyncGetConvPvActiveRoomInfoCallback(J[BLjava/lang/String;)V
.end method

.method public abstract onRecvMeetingAppointChangeMsgNotify([B)V
.end method

.method public abstract onRecvMeetingControlApplyMsgNotify([B)V
.end method

.method public abstract onRecvMeetingControlMsgNotify([B)V
.end method

.method public abstract onRecvPVMergeAcceptNotify([B)V
.end method

.method public abstract onRecvPVMergeAddNotify([BJI[B)V
.end method

.method public abstract onRecvPVMergeCreateNotify([BJI[BI)V
.end method

.method public abstract onRecvPVMergeMissCallNotify(JI[B[B)V
.end method

.method public abstract onRecvPVMergeRejectNotify([B)V
.end method

.method public abstract onRecvPvMergeRoomStatusChangeNotify(J)V
.end method
