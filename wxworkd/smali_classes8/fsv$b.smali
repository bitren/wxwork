.class public final Lfsv$b;
.super Ljava/lang/Object;
.source "MomentsNotificationListRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfsv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private kHw:Z

.field private kKk:Lcom/tencent/wework/foundation/model/Message;

.field private msgType:I


# direct methods
.method public constructor <init>(Lcom/tencent/wework/foundation/model/Message;IZ)V
    .locals 1

    const-string v0, "notifyMessage"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsv$b;->kKk:Lcom/tencent/wework/foundation/model/Message;

    iput p2, p0, Lfsv$b;->msgType:I

    iput-boolean p3, p0, Lfsv$b;->kHw:Z

    return-void
.end method


# virtual methods
.method public final dct()Lcom/tencent/wework/foundation/model/Message;
    .locals 1

    .line 62
    iget-object v0, p0, Lfsv$b;->kKk:Lcom/tencent/wework/foundation/model/Message;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lfsv$b;

    if-eqz v0, :cond_0

    check-cast p1, Lfsv$b;

    iget-object v0, p0, Lfsv$b;->kKk:Lcom/tencent/wework/foundation/model/Message;

    iget-object v1, p1, Lfsv$b;->kKk:Lcom/tencent/wework/foundation/model/Message;

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lfsv$b;->msgType:I

    iget v1, p1, Lfsv$b;->msgType:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lfsv$b;->kHw:Z

    iget-boolean p1, p1, Lfsv$b;->kHw:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lfsv$b;->kKk:Lcom/tencent/wework/foundation/model/Message;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lfsv$b;->msgType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lfsv$b;->kHw:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MomentsNotificationItem(notifyMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfsv$b;->kKk:Lcom/tencent/wework/foundation/model/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", msgType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfsv$b;->msgType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noMoreMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lfsv$b;->kHw:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
