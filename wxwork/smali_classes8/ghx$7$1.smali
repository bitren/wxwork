.class Lghx$7$1;
.super Ljava/lang/Object;
.source "VoipSdkByWx.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lghx$7;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic mmI:Lghx$7;

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lghx$7;I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1083
    iput-object p1, p0, Lghx$7$1;->mmI:Lghx$7;

    iput p2, p0, Lghx$7$1;->val$errorCode:I

    iput-object p3, p0, Lghx$7$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1086
    iget v0, p0, Lghx$7$1;->val$errorCode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lghx$7$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    .line 1091
    :cond_0
    new-array v0, v1, [Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    .line 1092
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;-><init>()V

    .line 1093
    iget-object v4, p0, Lghx$7$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;->name:[B

    .line 1094
    iget-object v4, p0, Lghx$7$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pD(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;->headUrl:[B

    .line 1095
    iget-object v4, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v4, v4, Lghx$7;->mmF:Lghx;

    iget-object v4, v4, Lghx;->mkB:Lghj$a;

    iget-wide v4, v4, Lghj$a;->mkR:J

    iput-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;->xid:J

    aput-object v3, v0, v2

    .line 1097
    iget-object v4, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v4, v4, Lghx$7;->mmF:Lghx;

    iget-object v4, v4, Lghx;->mkB:Lghj$a;

    iput-object v0, v4, Lghj$a;->mkZ:[Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;

    .line 1098
    iget-object v0, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v0, v0, Lghx$7;->mmF:Lghx;

    iget-object v4, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v4, v4, Lghx$7;->mmF:Lghx;

    iget-object v4, v4, Lghx;->mkB:Lghj$a;

    const/16 v5, 0xa

    invoke-static {v0, v4, v1, v5, v2}, Lghx;->a(Lghx;Lghj$a;III)Ljava/util/List;

    move-result-object v0

    .line 1099
    iget-object v4, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v4, v4, Lghx$7;->mmF:Lghx;

    invoke-static {v4, v0}, Lghx;->a(Lghx;Ljava/util/List;)V

    .line 1100
    iget-object v0, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v0, v0, Lghx$7;->mmF:Lghx;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lghx;->bn(Landroid/app/Activity;)V

    .line 1101
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1102
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1103
    iget-object v4, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v4, v4, Lghx$7;->mmF:Lghx;

    iget-object v4, v4, Lghx;->mkB:Lghj$a;

    invoke-virtual {v4}, Lghj$a;->dWt()I

    move-result v4

    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 1104
    iget-object v4, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v4, v4, Lghx$7;->mmF:Lghx;

    iget-object v4, v4, Lghx;->mkB:Lghj$a;

    iget-wide v4, v4, Lghj$a;->mkR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1105
    iget-object v4, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v4, v4, Lghx$7;->mmF:Lghx;

    invoke-static {v4}, Lghx;->k(Lghx;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1106
    iget-object v4, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v4, v4, Lghx$7;->mmF:Lghx;

    invoke-static {v4}, Lghx;->k(Lghx;)Landroid/os/Handler;

    move-result-object v4

    const-wide/16 v5, 0x7d0

    invoke-virtual {v4, v0, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const-string v0, "AbstractVoipSdkApi"

    const/4 v4, 0x6

    .line 1107
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "outCallIntern "

    aput-object v5, v4, v2

    iget-wide v5, v3, Lcom/tencent/wework/foundation/model/pb/Wxvoip$WXVoipMember;->xid:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lghx$7$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lghx$7$1;->cKp:[Lcom/tencent/wework/foundation/model/User;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x4

    const-string v2, " room.getInviteType(): "

    aput-object v2, v4, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lghx$7$1;->mmI:Lghx$7;

    iget-object v2, v2, Lghx$7;->mmF:Lghx;

    iget-object v2, v2, Lghx;->mkB:Lghj$a;

    invoke-virtual {v2}, Lghj$a;->dWt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "AbstractVoipSdkApi"

    .line 1087
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "outCallIntern user is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1088
    invoke-static {}, Lgib;->dYu()Lgib;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgib;->tz(Z)V

    return-void
.end method
