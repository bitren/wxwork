.class public Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;
.source "MsgItemGridVideo.java"


# instance fields
.field private mCover:Ljava/lang/String;

.field private mVideoDuration:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method


# virtual methods
.method protected getCover()Ljava/lang/String;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->mCover:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getVideoInfoStg()Lcom/tencent/mm/modelvideo/VideoInfoStorage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelvideo/VideoInfoStorage;->getVideoThumbFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->mCover:Ljava/lang/String;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->mCover:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getVideoDuration()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->mVideoDuration:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->getMsgInfo()Lcom/tencent/mm/storage/MsgInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoLength()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->formatSecToMin(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->mVideoDuration:Ljava/lang/String;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->mVideoDuration:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;I)V
    .locals 1

    .line 45
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;I)V

    .line 47
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->videoRl:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->getVideoDuration()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGridVideo;->getAdapter()Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;->getChooseMsgFileUI()Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/ui/IChooseMsgFileUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->enterGallery(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;)V

    return-void
.end method
