.class public Lcom/tencent/wework/docshare/model/DocPreviewState;
.super Ljava/lang/Object;
.source "DocPreviewState.java"


# instance fields
.field private author:Ljava/lang/String;

.field private canComment:Z

.field private canReDo:Z

.field private canUnDo:Z

.field private color:Ljava/lang/String;

.field private isBold:Z

.field private isListBullet:Z

.field private isTitle:Z

.field private isToDo:Z

.field private listType:Ljava/lang/String;

.field private showTitle:Z

.field private size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getListType()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->size:I

    return v0
.end method

.method public isBold()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isBold:Z

    return v0
.end method

.method public isCanComment()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canComment:Z

    return v0
.end method

.method public isCanReDo()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canReDo:Z

    return v0
.end method

.method public isCanUnDo()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canUnDo:Z

    return v0
.end method

.method public isListBullet()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isListBullet:Z

    return v0
.end method

.method public isShowTitle()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->showTitle:Z

    return v0
.end method

.method public isTitle()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isTitle:Z

    return v0
.end method

.method public isToDo()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isToDo:Z

    return v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 3

    .line 111
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "author"

    .line 113
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iput-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->author:Ljava/lang/String;

    :cond_0
    const-string v0, "color"

    .line 118
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 121
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_1

    .line 122
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 123
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->color:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 125
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->color:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "size"

    .line 129
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 131
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_3

    .line 132
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 133
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->size:I

    goto :goto_1

    .line 134
    :cond_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 135
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->size:I

    .line 138
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->size:I

    if-nez v0, :cond_5

    const/16 v0, 0x10

    .line 140
    iput v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->size:I

    :cond_5
    const-string v0, "task-list"

    .line 143
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 144
    iput-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isToDo:Z

    :cond_6
    const-string v0, "list"

    .line 147
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 148
    iput-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isListBullet:Z

    const-string v0, "list"

    .line 149
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->listType:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 151
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isListBullet:Z

    const-string v0, "false"

    .line 152
    iput-object v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->listType:Ljava/lang/String;

    :goto_2
    const-string v0, "bold"

    .line 155
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isBold:Z

    const-string v0, "title"

    .line 156
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isTitle:Z

    const-string v0, "showTitle"

    .line 157
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->showTitle:Z

    const-string v0, "undo"

    .line 158
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canUnDo:Z

    const-string v0, "redo"

    .line 159
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canReDo:Z

    const-string v0, "canComment"

    .line 160
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canComment:Z

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->author:Ljava/lang/String;

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isBold:Z

    return-void
.end method

.method public setCanComment(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canComment:Z

    return-void
.end method

.method public setCanReDo(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canReDo:Z

    return-void
.end method

.method public setCanUnDo(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canUnDo:Z

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->color:Ljava/lang/String;

    return-void
.end method

.method public setListBullet(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isListBullet:Z

    return-void
.end method

.method public setListType(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->listType:Ljava/lang/String;

    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->showTitle:Z

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->size:I

    return-void
.end method

.method public setTitle(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isTitle:Z

    return-void
.end method

.method public setToDo(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isToDo:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "author:"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "color:"

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size:"

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isToDo:"

    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isToDo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isBold:"

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isBold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canUnDo:"

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canUnDo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canReDo:"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canReDo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isTitle:"

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showTitle:"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->showTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canComment:"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->canComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isListBullet:"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->isListBullet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "listType:"

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/docshare/model/DocPreviewState;->listType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
