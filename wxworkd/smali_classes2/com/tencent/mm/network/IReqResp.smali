.class public interface abstract Lcom/tencent/mm/network/IReqResp;
.super Ljava/lang/Object;
.source "IReqResp.java"


# static fields
.field public static final OPTION_ALL:I = -0x1

.field public static final OPTION_NONE:I = 0x0

.field public static final OPTION_SKIP_LOGIN:I = 0x1


# virtual methods
.method public abstract getIsUserCmd()Z
.end method

.method public abstract getOptions()I
.end method

.method public abstract getPush()Z
.end method

.method public abstract getReqObj()Lcom/tencent/mm/protocal/MMBase$Req;
.end method

.method public abstract getRespObj()Lcom/tencent/mm/protocal/MMBase$Resp;
.end method

.method public abstract getTimeOut()I
.end method

.method public abstract getType()I
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract isSingleSession()Z
.end method

.method public abstract setConnectionInfo(Ljava/lang/String;)V
.end method
