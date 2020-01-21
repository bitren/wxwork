.class public Lcom/tencent/mm/modelbase/SynchronousCgiCall$Timeout;
.super Lcom/tencent/mm/modelbase/Cgi$CgiBack;
.source "SynchronousCgiCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/SynchronousCgiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Timeout"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;",
        ">",
        "Lcom/tencent/mm/modelbase/Cgi$CgiBack<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi$CgiBack;-><init>()V

    const/4 v0, 0x3

    .line 123
    iput v0, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$Timeout;->errType:I

    const/16 v0, -0xd

    .line 124
    iput v0, p0, Lcom/tencent/mm/modelbase/SynchronousCgiCall$Timeout;->errCode:I

    return-void
.end method
