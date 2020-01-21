.class public Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;
.super Ljava/lang/Object;
.source "MatrixUploadIssue.java"


# static fields
.field public static final DATA_TYPE_BYTE:I = 0x0

.field public static final DATA_TYPE_FILE:I = 0x1


# instance fields
.field private byteData:[B

.field private canSplitSlice:Z

.field private dataType:I

.field private desKey:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private id:J

.field private needDeleteFileAfterSucc:Z

.field private tag:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 15
    iput-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->type:I

    const-string v1, ""

    .line 19
    iput-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->desKey:Ljava/lang/String;

    .line 21
    iput-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->canSplitSlice:Z

    .line 23
    iput v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->dataType:I

    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->byteData:[B

    const-string v1, ""

    .line 27
    iput-object v1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->filePath:Ljava/lang/String;

    .line 28
    iput-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->needDeleteFileAfterSucc:Z

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->id:J

    return-void
.end method


# virtual methods
.method public getByteData()[B
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->byteData:[B

    return-object v0
.end method

.method public getCanSplitSlice()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->canSplitSlice:Z

    return v0
.end method

.method public getDataType()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->dataType:I

    return v0
.end method

.method public getDesKey()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->desKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->id:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->type:I

    return v0
.end method

.method public isNeedDeleteFileAfterSucc()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->needDeleteFileAfterSucc:Z

    return v0
.end method

.method public setByteData([B)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->byteData:[B

    return-void
.end method

.method public setCanSplitSlice(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->canSplitSlice:Z

    return-void
.end method

.method public setDataType(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->dataType:I

    return-void
.end method

.method public setDesKey(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->desKey:Ljava/lang/String;

    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->filePath:Ljava/lang/String;

    return-void
.end method

.method public setNeedDeleteFileAfterSucc(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->needDeleteFileAfterSucc:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->type:I

    return-void
.end method
