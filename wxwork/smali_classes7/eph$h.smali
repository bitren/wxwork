.class public Leph$h;
.super Ldyv;
.source "CustomerServiceGroupSendDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public gTP:Z

.field public gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;)V
    .locals 1

    const/16 v0, 0x9

    .line 467
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    const/4 v0, 0x0

    .line 465
    iput-boolean v0, p0, Leph$h;->gTP:Z

    .line 468
    iput-object p1, p0, Leph$h;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 6

    .line 489
    iget-object v0, p0, Leph$h;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v1, "M\u6708dd\u65e5 HH:mm"

    .line 493
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->laterTimestamp:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-static {v1, v2, v3}, Lbnc;->l(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-boolean v1, p0, Leph$h;->gTP:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const v1, 0x7f1111eb

    .line 495
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 497
    :cond_1
    iget-object v1, p0, Leph$h;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    const v1, 0x7f1111ed

    .line 498
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 499
    :cond_2
    iget-object v1, p0, Leph$h;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v4, 0x4

    if-ne v1, v4, :cond_3

    const v1, 0x7f1111ec

    .line 500
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const v1, 0x7f1111ee

    .line 502
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()I
    .locals 4

    .line 473
    iget-boolean v0, p0, Leph$h;->gTP:Z

    const v1, 0x7f080c17

    if-eqz v0, :cond_0

    return v1

    .line 476
    :cond_0
    iget-object v0, p0, Leph$h;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    const v2, 0x7f080c18

    if-nez v0, :cond_1

    return v2

    .line 479
    :cond_1
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    return v2

    .line 481
    :cond_2
    iget-object v0, p0, Leph$h;->gTl:Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwCustomer$GroupMsgListData;->status:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    return v1

    :cond_3
    const v0, 0x7f080c19

    return v0
.end method
