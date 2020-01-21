.class public abstract Lcom/tencent/mm/pluginsdk/model/app/NetAppCenterProxy;
.super Ljava/lang/Object;
.source "NetAppCenterProxy.java"

# interfaces
.implements Lcom/tencent/mm/network/IOnGYNetEnd;


# instance fields
.field protected mReqResp:Lcom/tencent/mm/modelbase/CommReqResp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bufToResp([B)V
.end method

.method public abstract getType()I
.end method

.method public abstract reqToBuf()[B
.end method
