.class public Lfwi$a;
.super Ldyv;
.source "GroupDocumentListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfwi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field kWA:Lcom/tencent/wework/foundation/model/Message;

.field public kWB:Lgaw;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 1

    const/4 v0, 0x1

    .line 104
    invoke-direct {p0, v0}, Ldyv;-><init>(I)V

    .line 105
    iput-object p1, p0, Lfwi$a;->kWA:Lcom/tencent/wework/foundation/model/Message;

    .line 106
    iget-object p1, p0, Lfwi$a;->kWA:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {p1}, Lgaw;->K(Lcom/tencent/wework/foundation/model/Message;)Lgaw;

    move-result-object p1

    iput-object p1, p0, Lfwi$a;->kWB:Lgaw;

    return-void
.end method


# virtual methods
.method public dnJ()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lfwi$a;->kWB:Lgaw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lfwi$a;->kWB:Lgaw;

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 112
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 113
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 11

    .line 121
    iget-object v0, p0, Lfwi$a;->kWA:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sendTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lfwi$a;->kWA:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfwi$a;->kWB:Lgaw;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v1, :cond_1

    .line 124
    iget-object v1, p0, Lfwi$a;->kWB:Lgaw;

    invoke-virtual {v1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 125
    invoke-static {v1}, Lgaj;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [J

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_0

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfwi$a;->kWA:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->sender:J

    :goto_0
    aput-wide v6, v5, v2

    invoke-virtual {v3, v5}, Lcom/tencent/wework/foundation/logic/DepartmentService;->GetCachedUserById([J)[Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    array-length v3, v1

    if-lez v3, :cond_1

    aget-object v3, v1, v2

    if-eqz v3, :cond_1

    const v3, 0x7f111331

    .line 129
    new-array v4, v4, [Ljava/lang/Object;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getType()J
    .locals 2

    .line 138
    iget-object v0, p0, Lfwi$a;->kWB:Lgaw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lfwi$a;->kWB:Lgaw;

    invoke-virtual {v0}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    .line 140
    invoke-static {v0}, Lgaj;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->type:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x1

    return-wide v0
.end method
