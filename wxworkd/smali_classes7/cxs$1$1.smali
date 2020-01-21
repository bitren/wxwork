.class Lcxs$1$1;
.super Ljava/lang/Object;
.source "NetSceneAckVoiceGroup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxs$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXM:Lcxs$1;


# direct methods
.method constructor <init>(Lcxs$1;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcxs$1$1;->dXM:Lcxs$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 44
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 47
    :goto_0
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->bbp()Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    .line 50
    :cond_1
    sget-object v1, Lcom/tencent/wework/common/utils/NetworkUtil;->ftK:Lcom/tencent/wework/common/utils/NetworkUtil$LogicLongLinkState;

    sget-object v2, Lcom/tencent/wework/common/utils/NetworkUtil$LogicLongLinkState;->CONNECTED:Lcom/tencent/wework/common/utils/NetworkUtil$LogicLongLinkState;

    if-ne v1, v2, :cond_2

    or-int/lit8 v0, v0, 0x4

    .line 53
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->adY()Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 56
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x4bd27ed

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "voip_ack_fail_cli_timeout_flag"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    return-void
.end method
