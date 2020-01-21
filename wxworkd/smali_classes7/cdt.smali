.class public Lcdt;
.super Ljava/lang/Object;
.source "ForwardMessageListItem.java"


# instance fields
.field private cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

.field private cPV:J

.field private cPW:Z

.field private cPX:Z

.field private cPY:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcdt;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcdt;->cPV:J

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcdt;->cPW:Z

    .line 22
    iput-boolean v0, p0, Lcdt;->cPX:Z

    .line 23
    iput-boolean v0, p0, Lcdt;->cPY:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcdt;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    return-void
.end method

.method public acQ()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;
    .locals 1

    .line 34
    iget-object v0, p0, Lcdt;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    return-object v0
.end method

.method public acR()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcdt;->cPW:Z

    return v0
.end method

.method public acS()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcdt;->cPX:Z

    return v0
.end method

.method public acT()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcdt;->cPY:Z

    return v0
.end method

.method public bX(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcdt;->cPY:Z

    return-void
.end method

.method public ci(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcdt;->cPW:Z

    return-void
.end method

.method public cj(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcdt;->cPX:Z

    return-void
.end method

.method public dr(J)V
    .locals 0

    .line 30
    iput-wide p1, p0, Lcdt;->cPV:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 67
    instance-of v0, p1, Lcdt;

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {p0}, Lcdt;->getUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-object v0, p1

    check-cast v0, Lcdt;

    invoke-virtual {v0}, Lcdt;->getUserId()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    .line 69
    iget-object p1, p0, Lcdt;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    iget-object v0, v0, Lcdt;->cLy:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessage;->name:Ljava/lang/String;

    invoke-static {p1, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcdt;->getUserId()J

    move-result-wide v0

    check-cast p1, Lcdt;

    invoke-virtual {p1}, Lcdt;->getUserId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 75
    :cond_2
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getUserId()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcdt;->cPV:J

    return-wide v0
.end method
