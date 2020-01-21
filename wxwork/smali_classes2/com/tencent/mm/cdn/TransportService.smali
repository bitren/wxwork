.class public interface abstract Lcom/tencent/mm/cdn/TransportService;
.super Ljava/lang/Object;
.source "TransportService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/cdn/TransportService$CdnTransCallback;
    }
.end annotation


# virtual methods
.method public abstract ReadAndSetCDNConfig()V
.end method

.method public abstract addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z
.end method

.method public abstract addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;I)Z
.end method

.method public abstract addSendTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z
.end method

.method public abstract cancelRecvTask(Ljava/lang/String;)Z
.end method

.method public abstract cancelRecvTask(Ljava/lang/String;Lcom/tencent/mm/cdn/keep_SceneResult;)Z
.end method

.method public abstract cancelSendTask(Ljava/lang/String;)Z
.end method

.method public abstract decodePrepareResponse(Ljava/lang/String;[B)[B
.end method

.method public abstract getCdnAuthInfo(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
.end method

.method public abstract pauseRecvTask(Ljava/lang/String;)Z
.end method

.method public abstract resumeRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)Z
.end method

.method public abstract setSnsImageProtocol(I)V
.end method

.method public abstract tryStart(Z)V
.end method

.method public abstract useCdnTrans(I)Z
.end method
