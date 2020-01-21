.class Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;
.super Ljava/lang/Object;
.source "ShowVideoViewPagerItemView.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOV:Z

.field final synthetic maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;Z)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->cOV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 830
    iget v1, v1, Ldrg;->frO:I

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 923
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->i(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V

    goto/16 :goto_3

    .line 914
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->a(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->a(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setSilentPlay()V

    .line 916
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->a(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->afq:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_3

    .line 918
    :cond_0
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->a(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->setSilentPlay()V

    .line 919
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->a(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->kV()V

    goto/16 :goto_3

    .line 911
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->h(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V

    goto/16 :goto_3

    .line 908
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->ki(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v6, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v8, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMh:J

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/tencent/wework/msg/controller/MessageListActivity;->a(JJJZ)V

    goto/16 :goto_3

    .line 863
    :pswitch_4
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 864
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "ShowVideoViewPagerItemView"

    .line 866
    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "invalid entity!"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 869
    :cond_1
    iget-boolean v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->cOV:Z

    if-eqz v2, :cond_2

    .line 870
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v1}, Lcbt;->getLocalId()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-interface {v2, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 871
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->e(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_a

    .line 872
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->e(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 873
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v2

    const-string v3, "topic_refresh_detail_page"

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto/16 :goto_3

    .line 878
    :cond_2
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v4, v4, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-virtual {v4}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_3

    .line 882
    :cond_3
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v1

    const/16 v4, 0x12

    if-eq v1, v4, :cond_5

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    .line 883
    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v1

    const/16 v4, 0x13

    if-ne v1, v4, :cond_4

    goto :goto_0

    .line 903
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->bWF()V

    const v1, 0x7f111932

    .line 904
    invoke-static {v1, v2}, Ldua;->dL(II)V

    goto/16 :goto_3

    .line 885
    :cond_5
    :goto_0
    :try_start_0
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;-><init>()V

    .line 886
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->f(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    .line 887
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->g(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lfuj;

    move-result-object v2

    invoke-interface {v2}, Lfuj;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->pC(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    .line 888
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v2}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->a(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->getDuration()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoDuration:I

    .line 889
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v4, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->mar:J

    iput-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->size:J

    .line 890
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cNe:[B

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->md5:[B

    .line 892
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/msg/api/IMsg;->newMessageItem()Lfuc;

    move-result-object v2

    const/16 v4, 0x16

    .line 893
    invoke-interface {v2, v4}, Lfuc;->setContentType(I)V

    .line 894
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Lcom/tencent/wework/msg/api/IMsg;->setVideoContent(Lfuc;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;)V

    .line 895
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Lfuc;->setSenderId(J)V

    .line 896
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->initCollectionEntity(Lfuc;I)Lcbt;

    move-result-object v1

    .line 897
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v4, v4, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->e(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 860
    :pswitch_5
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->dRT()V

    goto/16 :goto_3

    :pswitch_6
    const v1, 0x7f110fa0

    .line 832
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 833
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v1

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    .line 834
    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    .line 835
    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_6

    goto/16 :goto_2

    .line 840
    :cond_6
    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 841
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->e(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Landroid/content/Context;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    const/16 v5, 0x67

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v9, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    invoke-interface/range {v3 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 849
    :cond_7
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v15

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    iget-object v5, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v5, v5, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v5, v5, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->hOq:J

    long-to-int v5, v5

    move-wide/from16 v16, v1

    move-wide/from16 v18, v3

    move/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Lgbc;->e(JJI)Lgaw;

    move-result-object v1

    .line 850
    iget-object v2, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v2, v2, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    invoke-static {v2, v3, v1}, Lgaw;->a(JLgaw;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v24, v1

    goto :goto_1

    :cond_8
    move-object/from16 v24, v13

    .line 854
    :goto_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v14

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->e(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Landroid/content/Context;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Landroid/app/Activity;

    const/16 v16, 0x65

    const/16 v17, 0x1

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    iget-object v3, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v3, v3, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    iget-object v5, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v5, v5, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v5, v5, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->hOq:J

    .line 856
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    const/16 v25, 0x0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    .line 854
    invoke-interface/range {v14 .. v25}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_3

    .line 836
    :cond_9
    :goto_2
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->e(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Landroid/content/Context;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/app/Activity;

    const/16 v5, 0x66

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    iget-object v1, v0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;->maD:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;

    iget-object v1, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v9, v1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v14, 0x0

    invoke-interface/range {v3 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :catch_0
    :cond_a
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
