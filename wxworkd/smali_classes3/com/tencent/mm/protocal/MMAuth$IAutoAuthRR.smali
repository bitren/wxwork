.class public interface abstract Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR;
.super Ljava/lang/Object;
.source "MMAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAutoAuthRR"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/protocal/MMAuth$IAutoAuthRR$Factory;
    }
.end annotation


# virtual methods
.method public abstract getAutoAuthReq(II)Lcom/tencent/mm/network/IReqResp;
.end method

.method public abstract getUinForProtocal()I
.end method

.method public abstract onAutoAuthEnd(Lcom/tencent/mm/protocal/MMAuth$Req;Lcom/tencent/mm/protocal/MMAuth$Resp;IILjava/lang/String;)V
.end method
