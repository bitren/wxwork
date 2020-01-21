.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;
.source "MsgItemGridImage.java"


# instance fields
.field private mCover:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method


# virtual methods
.method protected getCover()Ljava/lang/String;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->mCover:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullThumbPathByCache(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->mCover:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->mCover:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->mCover:Ljava/lang/String;

    const-string/jumbo v1, "hd"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->mCover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->mCover:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "hd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->mCover:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->mCover:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridImage;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->getChooseMsgFileUI()Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->enterGallery(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V

    return-void
.end method
