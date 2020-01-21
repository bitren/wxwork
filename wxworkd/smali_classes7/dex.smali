.class public Ldex;
.super Ldeu;
.source "CloudDiskFeedFileItem.java"


# direct methods
.method public constructor <init>(Ldfc;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ldeu;-><init>()V

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Ldex;->type:I

    .line 15
    iput-object p1, p0, Ldex;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public aJZ()I
    .locals 1

    .line 35
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 38
    :cond_0
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aJZ()I

    move-result v0

    return v0
.end method

.method public aNP()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aKa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aNQ()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aNf()Z
    .locals 3

    .line 52
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 58
    :cond_1
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Ldex;->data:Ljava/lang/Object;

    check-cast v0, Ldfc;

    invoke-virtual {v0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
