.class public Lcom/tencent/wework/multitalk/data/VoipUIConf;
.super Ljava/lang/Object;
.source "VoipUIConf.java"

# interfaces
.implements Lcom/tencent/wework/common/web/IJsonData;
.implements Ljava/lang/Cloneable;


# instance fields
.field public voipGridLayoutMeasuredCtrlH:I

.field public voipGridLayoutMeasuredHeight:I

.field public voipGridLayoutMeasuredWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredWidth:I

    .line 12
    iput v0, p0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredHeight:I

    .line 13
    iput v0, p0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredCtrlH:I

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/tencent/wework/multitalk/data/VoipUIConf;->dVO()Lcom/tencent/wework/multitalk/data/VoipUIConf;

    move-result-object v0

    return-object v0
.end method

.method public dVO()Lcom/tencent/wework/multitalk/data/VoipUIConf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/multitalk/data/VoipUIConf;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 17
    instance-of v1, p1, Lcom/tencent/wework/multitalk/data/VoipUIConf;

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v1, p0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredWidth:I

    check-cast p1, Lcom/tencent/wework/multitalk/data/VoipUIConf;

    iget v2, p1, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredWidth:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredHeight:I

    iget v2, p1, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredHeight:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredCtrlH:I

    iget p1, p1, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredCtrlH:I

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VoipUIConf w="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",h="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",ctrlH="

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/multitalk/data/VoipUIConf;->voipGridLayoutMeasuredCtrlH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
