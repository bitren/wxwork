.class public Lcom/tencent/wework/msg/MediaSendData;
.super Ljava/lang/Object;
.source "MediaSendData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private contentPath:Ljava/lang/String;

.field private isHd:Z

.field private thumbnailPath:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/wework/msg/MediaSendData;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/MediaSendData;->setType(I)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/MediaSendData;->setContentPath(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/MediaSendData;->setThumbnailPath(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p4}, Lcom/tencent/wework/msg/MediaSendData;->setHd(Z)V

    return-void
.end method


# virtual methods
.method public getContentPath()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/msg/MediaSendData;->contentPath:Ljava/lang/String;

    return-object v0
.end method

.method public getHd()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/tencent/wework/msg/MediaSendData;->isHd:Z

    return v0
.end method

.method public getThumbnailPath()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/msg/MediaSendData;->thumbnailPath:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/tencent/wework/msg/MediaSendData;->type:I

    return v0
.end method

.method public setContentPath(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/msg/MediaSendData;->contentPath:Ljava/lang/String;

    return-void
.end method

.method public setHd(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/tencent/wework/msg/MediaSendData;->isHd:Z

    return-void
.end method

.method public setThumbnailPath(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/msg/MediaSendData;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/tencent/wework/msg/MediaSendData;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaSendData{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/msg/MediaSendData;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/msg/MediaSendData;->contentPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", thumbnailPath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/msg/MediaSendData;->thumbnailPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", isHd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/MediaSendData;->isHd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
