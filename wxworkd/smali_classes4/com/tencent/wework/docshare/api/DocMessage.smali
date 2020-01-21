.class public Lcom/tencent/wework/docshare/api/DocMessage;
.super Ljava/lang/Object;
.source "DocMessage.java"


# instance fields
.field private columnCount:I

.field private content:Ljava/lang/String;

.field private docId:Ljava/lang/String;

.field private locked:Z

.field private rowCount:I

.field private tableData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private thumbUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->title:Ljava/lang/String;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->content:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->locked:Z

    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->columnCount:I

    return v0
.end method

.method public getCompatibleTitleAndSummary()[Ljava/lang/String;
    .locals 6

    .line 132
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getDisplayTitleAndSummary()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 133
    aget-object v2, v0, v1

    const/4 v3, 0x1

    .line 134
    aget-object v0, v0, v3

    .line 135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/wework/docshare/api/DocMessage;->thumbUrlList:Ljava/util/List;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    if-lez v4, :cond_0

    .line 136
    new-array v2, v5, [Ljava/lang/String;

    const v4, 0x7f110f89

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    aput-object v0, v2, v3

    return-object v2

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    .line 139
    new-array v0, v5, [Ljava/lang/String;

    aput-object v2, v0, v1

    const v1, 0x7f110de2

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    return-object v0

    .line 141
    :cond_1
    new-array v4, v5, [Ljava/lang/String;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    return-object v4
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayTitleAndSummary()[Ljava/lang/String;
    .locals 6

    .line 116
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-virtual {p0}, Lcom/tencent/wework/docshare/api/DocMessage;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->pK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    const-string v0, "\n"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 121
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v3

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 128
    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v3

    return-object v2
.end method

.method public getDocId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->docId:Ljava/lang/String;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->rowCount:I

    return v0
.end method

.method public getTableData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->tableData:Ljava/util/List;

    return-object v0
.end method

.method public getThumbUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->thumbUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->type:I

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/tencent/wework/docshare/api/DocMessage;->locked:Z

    return v0
.end method

.method public setColumnCount(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->columnCount:I

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->content:Ljava/lang/String;

    return-void
.end method

.method public setDocId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->docId:Ljava/lang/String;

    return-void
.end method

.method public setLocked(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->locked:Z

    return-void
.end method

.method public setRowCount(I)V
    .locals 0

    .line 96
    iput p1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->rowCount:I

    return-void
.end method

.method public setTableData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->tableData:Ljava/util/List;

    return-void
.end method

.method public setThumbUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->thumbUrlList:Ljava/util/List;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->type:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocMessage{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", content=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/docshare/api/DocMessage;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", docId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/docshare/api/DocMessage;->docId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->locked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", thumbUrlList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->thumbUrlList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->columnCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tableData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->tableData:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/wework/docshare/api/DocMessage;->rowCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
