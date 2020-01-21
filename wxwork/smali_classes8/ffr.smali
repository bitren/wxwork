.class public Lffr;
.super Ljava/lang/Object;
.source "MessageEntry.java"


# instance fields
.field private jfW:Ldfk$e;


# direct methods
.method public static Hd(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 83
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msgType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "create feed"

    return-object p0

    :pswitch_2
    const-string p0, "add reply:"

    return-object p0

    :pswitch_3
    const-string p0, "add comment:"

    return-object p0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cws()Lffn;
    .locals 2

    .line 146
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    iget-object v0, v0, Ldfk$e;->eMU:Ldfk$i;

    if-nez v0, :cond_1

    return-object v1

    .line 152
    :cond_1
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMU:Ldfk$i;

    invoke-static {v0}, Lffn;->h(Ldfk$i;)Lffn;

    move-result-object v0

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 3

    .line 55
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 58
    :cond_0
    iget v0, v0, Ldfk$e;->msgtype:I

    packed-switch v0, :pswitch_data_0

    .line 69
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget v0, v0, Ldfk$e;->msgtype:I

    invoke-static {v0}, Lffr;->Hd(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMV:Ldfk$a;

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 64
    :cond_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lffr;->jfW:Ldfk$e;

    iget-object v1, v1, Ldfk$e;->eMV:Ldfk$a;

    invoke-interface {v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->getCommentContent(Ldfk$a;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lffr;->jfW:Ldfk$e;

    iget v2, v2, Ldfk$e;->msgtype:I

    invoke-static {v2}, Lffr;->Hd(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getCreateTime()J
    .locals 5

    .line 119
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 122
    :cond_0
    iget v0, v0, Ldfk$e;->msgtype:I

    const-wide/16 v3, 0x3e8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-wide v1

    .line 131
    :pswitch_1
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMU:Ldfk$i;

    if-nez v0, :cond_1

    return-wide v1

    .line 134
    :cond_1
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMU:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->eNr:J

    mul-long v0, v0, v3

    return-wide v0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMV:Ldfk$a;

    if-nez v0, :cond_2

    return-wide v1

    .line 128
    :cond_2
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMV:Ldfk$a;

    iget v0, v0, Ldfk$a;->commenttime:I

    int-to-long v0, v0

    mul-long v0, v0, v3

    return-wide v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getCreatorVid()J
    .locals 3

    .line 91
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 94
    :cond_0
    iget v0, v0, Ldfk$e;->msgtype:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-wide v1

    .line 105
    :pswitch_1
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMU:Ldfk$i;

    if-nez v0, :cond_1

    return-wide v1

    .line 108
    :cond_1
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMU:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->createvid:J

    return-wide v0

    .line 97
    :pswitch_2
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMV:Ldfk$a;

    if-nez v0, :cond_2

    return-wide v1

    .line 100
    :cond_2
    iget-object v0, p0, Lffr;->jfW:Ldfk$e;

    iget-object v0, v0, Ldfk$e;->eMV:Ldfk$a;

    iget-wide v0, v0, Ldfk$a;->vid:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
