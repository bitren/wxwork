.class public Lcom/tencent/mm/protocal/MMNotifyData$Resp;
.super Lcom/tencent/mm/protocal/MMBase$Resp;
.source "MMNotifyData.java"

# interfaces
.implements Lcom/tencent/mm/protocal/MMBase$ProtoBufResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/MMNotifyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/protocal/MMBase$Resp;-><init>()V

    return-void
.end method


# virtual methods
.method public fromProtoBuf([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getCmdId()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
