.class public Lcom/tencent/wework/wedoc/model/DocPreviewState;
.super Ljava/lang/Object;
.source "DocPreviewState.java"


# instance fields
.field private alignType:Ljava/lang/String;

.field private author:Ljava/lang/String;

.field private backColor:Ljava/lang/String;

.field private canComment:Z

.field private canReDo:Z

.field private canUnDo:Z

.field private color:Ljava/lang/String;

.field private commentEnabled:Z

.field private header:Ljava/lang/String;

.field private isBold:Z

.field private isHideToolBar:Z

.field private isItalic:Z

.field private isListBullet:Z

.field private isTitle:Z

.field private isToDo:Z

.field private listType:Ljava/lang/String;

.field private showTitle:Z

.field private size:I

.field private strike:Ljava/lang/String;

.field private underline:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlignType()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->alignType:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->author:Ljava/lang/String;

    return-object v0
.end method

.method public getBackColor()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->backColor:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getListType()Ljava/lang/String;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->listType:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->size:I

    return v0
.end method

.method public getStrike()Ljava/lang/String;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->strike:Ljava/lang/String;

    return-object v0
.end method

.method public getUnderLine()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->underline:Ljava/lang/String;

    return-object v0
.end method

.method public isBold()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isBold:Z

    return v0
.end method

.method public isCanComment()Z
    .locals 1

    .line 103
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canComment:Z

    return v0
.end method

.method public isCanReDo()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canReDo:Z

    return v0
.end method

.method public isCanUnDo()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canUnDo:Z

    return v0
.end method

.method public isCommentEnabled()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->commentEnabled:Z

    return v0
.end method

.method public isHideToolBar()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isHideToolBar:Z

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 128
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isItalic:Z

    return v0
.end method

.method public isListBullet()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isListBullet:Z

    return v0
.end method

.method public isShowTitle()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->showTitle:Z

    return v0
.end method

.method public isTitle()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isTitle:Z

    return v0
.end method

.method public isToDo()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isToDo:Z

    return v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 3

    .line 177
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "author"

    .line 179
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->author:Ljava/lang/String;

    :cond_0
    const-string v0, "color"

    .line 184
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 187
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_1

    .line 188
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 189
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->color:Ljava/lang/String;

    goto :goto_0

    .line 190
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 191
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->color:Ljava/lang/String;

    :cond_2
    :goto_0
    const-string v0, "size"

    .line 195
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 197
    instance-of v2, v0, Lcom/alibaba/fastjson/JSONArray;

    if-eqz v2, :cond_3

    .line 198
    check-cast v0, Lcom/alibaba/fastjson/JSONArray;

    .line 199
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->size:I

    goto :goto_1

    .line 200
    :cond_3
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    .line 201
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->size:I

    .line 204
    :cond_4
    :goto_1
    iget v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->size:I

    if-nez v0, :cond_5

    const/16 v0, 0x10

    .line 206
    iput v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->size:I

    :cond_5
    const-string v0, "task-list"

    .line 209
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 210
    iput-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isToDo:Z

    :cond_6
    const-string v0, "list"

    .line 213
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 214
    iput-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isListBullet:Z

    const-string v0, "list"

    .line 215
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->listType:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isListBullet:Z

    const-string v0, "false"

    .line 218
    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->listType:Ljava/lang/String;

    :goto_2
    const-string v0, "bold"

    .line 221
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isBold:Z

    const-string v0, "italic"

    .line 222
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isItalic:Z

    const-string v0, "underline"

    .line 223
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->underline:Ljava/lang/String;

    const-string v0, "strike"

    .line 224
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->strike:Ljava/lang/String;

    const-string v0, "title"

    .line 225
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isTitle:Z

    const-string v0, "showTitle"

    .line 226
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->showTitle:Z

    const-string v0, "undo"

    .line 227
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canUnDo:Z

    const-string v0, "redo"

    .line 228
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canReDo:Z

    const-string v0, "align"

    .line 229
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->alignType:Ljava/lang/String;

    const-string v0, "backColor"

    .line 230
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->backColor:Ljava/lang/String;

    const-string v0, "header"

    .line 231
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->header:Ljava/lang/String;

    const-string v0, "canComment"

    .line 232
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_8
    iput-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canComment:Z

    const-string v0, "hideToolbar"

    .line 234
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isHideToolBar:Z

    const-string v0, "commentEnabled"

    .line 235
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->commentEnabled:Z

    return-void
.end method

.method public setAlignType(Ljava/lang/String;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->alignType:Ljava/lang/String;

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->author:Ljava/lang/String;

    return-void
.end method

.method public setBackColor(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->backColor:Ljava/lang/String;

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isBold:Z

    return-void
.end method

.method public setCanComment(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canComment:Z

    return-void
.end method

.method public setCanReDo(Z)V
    .locals 0

    .line 99
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canReDo:Z

    return-void
.end method

.method public setCanUnDo(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canUnDo:Z

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->color:Ljava/lang/String;

    return-void
.end method

.method public setCommentEnabled(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->commentEnabled:Z

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->header:Ljava/lang/String;

    return-void
.end method

.method public setHideToolBar(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isHideToolBar:Z

    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 132
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isItalic:Z

    return-void
.end method

.method public setListBullet(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isListBullet:Z

    return-void
.end method

.method public setListType(Ljava/lang/String;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->listType:Ljava/lang/String;

    return-void
.end method

.method public setShowTitle(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->showTitle:Z

    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 59
    iput p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->size:I

    return-void
.end method

.method public setStrike(Ljava/lang/String;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->strike:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isTitle:Z

    return-void
.end method

.method public setToDo(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isToDo:Z

    return-void
.end method

.method public setUnderLine(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->underline:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "author:"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "color:"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->color:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size:"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isToDo:"

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isToDo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isBold:"

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isBold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isItalic:"

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isItalic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isUnderLine:"

    .line 247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->underline:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isStrike:"

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->strike:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canUnDo:"

    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canUnDo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canReDo:"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canReDo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isTitle:"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "showTitle:"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->showTitle:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canComment:"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->canComment:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isListBullet:"

    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isListBullet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "listType:"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->listType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "alignType:"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->alignType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "backColor:"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->backColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "header:"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->header:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isHideToolBar:"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->isHideToolBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "commentEnabled:"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/DocPreviewState;->commentEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
