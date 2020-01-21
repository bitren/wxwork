.class Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;
.super Ljava/lang/Object;
.source "HandlerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/HandlerWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WrapMessage"
.end annotation


# instance fields
.field callback:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/tencent/mm/sdk/HandlerWrapper;

.field token:Ljava/lang/Object;

.field what:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/HandlerWrapper;ILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->this$0:Lcom/tencent/mm/sdk/HandlerWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p2, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->what:I

    .line 151
    iput-object p3, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->token:Ljava/lang/Object;

    .line 152
    iput-object p4, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->callback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 162
    instance-of v0, p1, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 163
    check-cast p1, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;

    .line 164
    iget v0, p1, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->what:I

    iget v2, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->what:I

    if-ne v0, v2, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->callback:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->callback:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->token:Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->token:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->token:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->callback:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->what:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WrapMessage{token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->token:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/sdk/HandlerWrapper$WrapMessage;->callback:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
