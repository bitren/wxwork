.class public Lcom/tencent/wework/wedoc/model/ExcelPreviewState;
.super Ljava/lang/Object;
.source "ExcelPreviewState.java"


# instance fields
.field private align:Ljava/lang/String;

.field private backColor:Ljava/lang/String;

.field private canReDo:Z

.field private canUnDo:Z

.field private foreColor:Ljava/lang/String;

.field private isBold:Z

.field private isDoubleClick:Z

.field private isHideToolBar:Z

.field private isItalic:Z

.field private isMergecells:Z

.field private isRowColSelectMode:Z

.field private isStrike:Z

.field private isTextWrap:Z

.field private isTitleFocus:Z

.field private isUnderLine:Z

.field private placeHolder:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private verticalAlign:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlign()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->align:Ljava/lang/String;

    return-object v0
.end method

.method public getBackColor()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->backColor:Ljava/lang/String;

    return-object v0
.end method

.method public getForeColor()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->foreColor:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->placeHolder:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalAlign()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->verticalAlign:Ljava/lang/String;

    return-object v0
.end method

.method public isBold()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isBold:Z

    return v0
.end method

.method public isCanReDo()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->canReDo:Z

    return v0
.end method

.method public isCanUnDo()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->canUnDo:Z

    return v0
.end method

.method public isDoubleClick()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isDoubleClick:Z

    return v0
.end method

.method public isHideToolBar()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isHideToolBar:Z

    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isItalic:Z

    return v0
.end method

.method public isMergecells()Z
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isMergecells:Z

    return v0
.end method

.method public isRowColSelectMode()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isRowColSelectMode:Z

    return v0
.end method

.method public isStrike()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isStrike:Z

    return v0
.end method

.method public isTextWrap()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTextWrap:Z

    return v0
.end method

.method public isTitleFocus()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTitleFocus:Z

    return v0
.end method

.method public isUnderLine()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isUnderLine:Z

    return v0
.end method

.method public parse(Ljava/lang/String;)V
    .locals 1

    .line 206
    invoke-static {p1}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string v0, "placeholder"

    .line 208
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->placeHolder:Ljava/lang/String;

    const-string v0, "value"

    .line 209
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->text:Ljava/lang/String;

    const-string v0, "titleFocus"

    .line 210
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTitleFocus:Z

    const-string v0, "doubleClick"

    .line 211
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isDoubleClick:Z

    const-string v0, "undo"

    .line 213
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->canUnDo:Z

    const-string v0, "redo"

    .line 214
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->canReDo:Z

    const-string v0, "bold"

    .line 215
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isBold:Z

    const-string v0, "italic"

    .line 217
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isItalic:Z

    const-string v0, "strike"

    .line 218
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isStrike:Z

    const-string v0, "underline"

    .line 219
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isUnderLine:Z

    const-string v0, "textWrap"

    .line 221
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTextWrap:Z

    const-string v0, "align"

    .line 222
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->align:Ljava/lang/String;

    const-string v0, "verticalAlign"

    .line 223
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->verticalAlign:Ljava/lang/String;

    const-string v0, "color"

    .line 225
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->foreColor:Ljava/lang/String;

    const-string v0, "background"

    .line 226
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->backColor:Ljava/lang/String;

    const-string v0, "mergecells"

    .line 228
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isMergecells:Z

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->placeHolder:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->text:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isRowColSelectMode:Z

    const-string v0, "hideToolbar"

    .line 232
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getBooleanValue(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isHideToolBar:Z

    return-void
.end method

.method public setAlign(Ljava/lang/String;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->align:Ljava/lang/String;

    return-void
.end method

.method public setBackColor(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->backColor:Ljava/lang/String;

    return-void
.end method

.method public setBold(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isBold:Z

    return-void
.end method

.method public setCanReDo(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->canReDo:Z

    return-void
.end method

.method public setCanUnDo(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->canUnDo:Z

    return-void
.end method

.method public setDoubleClick(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isDoubleClick:Z

    return-void
.end method

.method public setForeColor(Ljava/lang/String;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->foreColor:Ljava/lang/String;

    return-void
.end method

.method public setItalic(Z)V
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isItalic:Z

    return-void
.end method

.method public setMergecells(Z)V
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isMergecells:Z

    return-void
.end method

.method public setPlaceHolder(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->placeHolder:Ljava/lang/String;

    return-void
.end method

.method public setRowColSelectMode(Z)V
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isRowColSelectMode:Z

    return-void
.end method

.method public setStrike(Z)V
    .locals 0

    .line 240
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isStrike:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->text:Ljava/lang/String;

    return-void
.end method

.method public setTextWrap(Z)V
    .locals 0

    .line 97
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTextWrap:Z

    return-void
.end method

.method public setTitleFocus(Z)V
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTitleFocus:Z

    return-void
.end method

.method public setUnderLine(Z)V
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isUnderLine:Z

    return-void
.end method

.method public setVerticalAlign(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->verticalAlign:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "placeholder:"

    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->placeHolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "text:"

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isTitleFocus:"

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTitleFocus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "doubleClick:"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isDoubleClick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canUnDo:"

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->canUnDo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "canReDo:"

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->canReDo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isBold:"

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isBold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isItalic:"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isItalic:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "strike:"

    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isStrike:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "textWrap:"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isTextWrap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "foreColor:"

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->foreColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "backColor:"

    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->backColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isRowColSelectMode:"

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isRowColSelectMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isHideToolBar:"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/wedoc/model/ExcelPreviewState;->isHideToolBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
