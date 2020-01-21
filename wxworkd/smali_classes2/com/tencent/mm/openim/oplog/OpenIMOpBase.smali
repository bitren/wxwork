.class public Lcom/tencent/mm/openim/oplog/OpenIMOpBase;
.super Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;
.source "OpenIMOpBase.java"


# instance fields
.field private openIMOpType:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;-><init>(I)V

    .line 18
    iput p1, p0, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;->openIMOpType:I

    .line 19
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->setReserver1(I)V

    const-string p1, "@openim"

    .line 20
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IOpLogStorage$Operation;->setReserver3(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getOpenIMOpType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/tencent/mm/openim/oplog/OpenIMOpBase;->openIMOpType:I

    return v0
.end method
