.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;
.super Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;
.source "MsgItemGrid.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem<",
        "Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItem;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/ui/IChooseMsgFileAdapter;Lcom/tencent/mm/storage/MsgInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->updateStateInner(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V

    return-void
.end method

.method private updateStateInner(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V
    .locals 3

    .line 71
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->downloadState:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 121
    :pswitch_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 125
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 111
    :pswitch_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 112
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 114
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 115
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 102
    :pswitch_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 103
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 106
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 83
    :pswitch_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 86
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 87
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->mTotalLength:I

    if-lez v0, :cond_2

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->mOffset:I

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->mTotalLength:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v1, -0x1

    const/16 v2, 0x64

    if-eq v0, v1, :cond_1

    if-lt v0, v2, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setProgress(I)V

    goto :goto_1

    .line 73
    :pswitch_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 131
    :pswitch_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->loadingPb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->progressPb:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setVisibility(I)V

    .line 134
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 135
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 139
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->errorIv:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getCover()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;I)V
    .locals 4

    .line 24
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->coverIv:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImageLoader()Lcom/tencent/mm/modelimage/loader/ImageLoader;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->getCover()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->coverIv:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/MsgFileUtils;->getImageLoaderOptions(Landroid/content/Context;I)Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;

    move-result-object v2

    .line 27
    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/mm/modelimage/loader/ImageLoader;->loadImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/modelimage/loader/cfg/ImageLoaderOptions;)V

    .line 31
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->videoRl:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->videoTimeTv:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->filenameTv:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->filesizeTv:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectV:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->updateState(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->getChooseMsgFileHelper()Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;

    move-result-object p2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->getMsgId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/tencent/mm/plugin/choosemsgfile/logic/util/ChooseMsgFileHelper;->isSelect(J)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->maskIv:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->maskIv:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iget-object p2, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->selectCb:Landroid/widget/CheckBox;

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->isEnable()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->containerLl:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;->containerLl:Landroid/view/View;

    const p2, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public bridge synthetic updateState(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->updateState(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V

    return-void
.end method

.method public updateState(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V
    .locals 2

    .line 58
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;->updateStateInner(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/logic/model/MsgItemGrid;Lcom/tencent/mm/plugin/choosemsgfile/logic/model/ViewHolderGrid;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
