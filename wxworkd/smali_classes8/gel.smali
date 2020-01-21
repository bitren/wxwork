.class public abstract Lgel;
.super Ldyw;
.source "MessageListToolPanelView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldyw<",
        "Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kEA:Z

.field private kEB:Z

.field private lEB:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-direct {p0, p1}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cZN()Z
    .locals 1

    .line 768
    iget-boolean v0, p0, Lgel;->kEA:Z

    return v0
.end method

.method public final cZO()Z
    .locals 1

    .line 769
    iget-boolean v0, p0, Lgel;->kEB:Z

    return v0
.end method

.method public final dLO()Z
    .locals 1

    .line 770
    iget-boolean v0, p0, Lgel;->lEB:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 777
    iget-object v0, p0, Lgel;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz v0, :cond_2

    instance-of v1, p1, Lgel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object p1, v2

    :cond_0
    check-cast p1, Lgel;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lgel;->data:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    :cond_1
    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Ldyw;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 773
    iget-object v0, p0, Lgel;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/model/MessageListToolPanelHelperDefine$MessageListToolPanelData;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ldyw;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final pm(Z)V
    .locals 0

    .line 768
    iput-boolean p1, p0, Lgel;->kEA:Z

    return-void
.end method

.method public final pn(Z)V
    .locals 0

    .line 769
    iput-boolean p1, p0, Lgel;->kEB:Z

    return-void
.end method

.method public final rY(Z)V
    .locals 0

    .line 770
    iput-boolean p1, p0, Lgel;->lEB:Z

    return-void
.end method
