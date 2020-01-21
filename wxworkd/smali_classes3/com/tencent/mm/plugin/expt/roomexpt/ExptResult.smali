.class Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;
.super Ljava/lang/Object;
.source "ChatRoomExptService.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;",
        ">;"
    }
.end annotation


# instance fields
.field chatroom:Ljava/lang/String;

.field nickname:Ljava/lang/String;

.field score:F


# direct methods
.method constructor <init>()V
    .locals 0

    .line 654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;)I
    .locals 2

    .line 662
    iget v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->score:F

    iget p1, p1, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->score:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpg-float p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 654
    check-cast p1, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->compareTo(Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "chatroom[%s %s] score[%f]"

    const/4 v1, 0x3

    .line 672
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->chatroom:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->nickname:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/ExptResult;->score:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
