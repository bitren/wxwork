.class public Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;
.super Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;
.source "MyFavoriteListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/tencent/wework/common/views/SuperListView$c;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private cNI:Lcom/tencent/wework/common/views/SuperListView;

.field private cNJ:Lcdn;

.field private cNO:Z

.field private cNP:Z

.field private cOW:I

.field private cOX:J

.field private cOY:Landroid/view/View;

.field private cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

.field private cPa:Z

.field private cPb:I

.field private cPc:I

.field private cPd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcdq;",
            ">;"
        }
    .end annotation
.end field

.field private cPe:Z

.field private cPf:Z

.field private cPg:Z

.field private cPh:Ljava/lang/String;

.field cPi:I

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "topic_message_list_message_forward"

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 103
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOW:I

    const-wide/16 v1, 0x0

    .line 124
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOX:J

    const/4 v1, 0x0

    .line 128
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    .line 130
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNJ:Lcdn;

    .line 131
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOY:Landroid/view/View;

    .line 144
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 145
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNO:Z

    .line 146
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    .line 147
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPa:Z

    const v1, 0x3fffffff    # 1.9999999f

    .line 148
    iput v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPb:I

    .line 150
    iput v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPc:I

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    .line 154
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPe:Z

    .line 155
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPf:Z

    .line 156
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPg:Z

    const-string v1, ""

    .line 157
    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPh:Ljava/lang/String;

    .line 158
    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$1;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)V

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->mHandler:Landroid/os/Handler;

    .line 529
    iput v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPi:I

    return-void
.end method

.method private static X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;
    .locals 4

    .line 185
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItemList;->collectionItemList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "MyFavoriteListFragment"

    const/4 v1, 0x2

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "parse Exception. "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Lcdn;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNJ:Lcdn;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcdq;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 665
    :try_start_0
    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 666
    :goto_0
    iget v2, v1, Lcdq;->Tb:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_2

    .line 667
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcea;->q(Lcdq;)V

    .line 670
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x3

    .line 672
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v1}, Lcom/tencent/wework/msg/api/IMsg;->getPbLocationMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/msg/api/LocationDataItem;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object v12

    const/4 v13, 0x0

    .line 670
    invoke-interface/range {v3 .. v13}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->startLocationActivity(Landroid/content/Context;JJJILcom/tencent/wework/msg/api/LocationDataItem;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V

    goto/16 :goto_8

    .line 673
    :cond_2
    iget v2, v1, Lcdq;->Tb:I

    const/4 v3, 0x6

    const/4 v5, 0x4

    if-ne v2, v3, :cond_4

    .line 674
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->sIsMixedMessageItem(Lfuc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 675
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcea;->q(Lcdq;)V

    .line 676
    invoke-static {v4, v5}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->r(Landroid/content/Context;I)V

    goto/16 :goto_8

    .line 678
    :cond_3
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcea;->q(Lcdq;)V

    const/4 v0, 0x0

    .line 679
    iget-wide v5, v1, Lcdq;->cOK:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v10}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;JJII)V

    goto/16 :goto_8

    .line 681
    :cond_4
    iget v2, v1, Lcdq;->Tb:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    .line 682
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcea;->q(Lcdq;)V

    .line 684
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->den()I

    move-result v11

    const-string v2, ""

    .line 686
    iget-object v3, v1, Lcdq;->cNw:Lfuc;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 687
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    .line 688
    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_1

    :cond_5
    move-object v12, v2

    .line 690
    :goto_1
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getFileSize()J

    move-result-wide v13

    .line 691
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileId:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v17

    const-string v2, ""

    .line 693
    iget-object v3, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v3}, Lfuc;->getContentType()I

    move-result v15

    const/16 v3, 0xf

    if-ne v15, v3, :cond_6

    .line 695
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_2

    :cond_6
    move-object/from16 v19, v2

    :goto_2
    if-eqz v1, :cond_7

    .line 697
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->isInstanceOfWechatFileMessageItem(Lfuc;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 708
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v1, v0, v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->startWechatFileDownloadPreviewActivityFromCollection(Lfuc;Landroid/app/Activity;ILandroid/content/Intent;)V

    goto/16 :goto_8

    .line 715
    :cond_7
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v3, v1, Lcdq;->cNw:Lfuc;

    .line 716
    invoke-interface {v3}, Lfuc;->getConversationId()J

    move-result-wide v3

    iget-object v5, v1, Lcdq;->cNw:Lfuc;

    .line 717
    invoke-interface {v5}, Lfuc;->getId()J

    move-result-wide v5

    iget-object v7, v1, Lcdq;->cNw:Lfuc;

    .line 718
    invoke-interface {v7}, Lfuc;->getRemoteId()J

    move-result-wide v7

    iget-object v9, v1, Lcdq;->cNw:Lfuc;

    .line 719
    invoke-interface {v9}, Lfuc;->getSubId()I

    move-result v9

    int-to-long v9, v9

    move/from16 v16, v15

    iget-object v15, v1, Lcdq;->cNw:Lfuc;

    .line 720
    invoke-interface {v15}, Lfuc;->deh()J

    move-result-wide v20

    const/16 v18, 0x3

    iget-object v15, v1, Lcdq;->cNw:Lfuc;

    .line 722
    invoke-interface {v15}, Lfuc;->dej()[B

    move-result-object v22

    iget-object v15, v1, Lcdq;->cNw:Lfuc;

    .line 723
    invoke-interface {v15}, Lfuc;->bjP()[B

    move-result-object v23

    iget-object v15, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v15}, Lfuc;->bjQ()[B

    move-result-object v24

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    .line 724
    invoke-interface {v1}, Lfuc;->getMd5()[B

    move-result-object v25

    move-object v1, v2

    move-object/from16 v2, p0

    move/from16 v0, v16

    move-wide/from16 v15, v20

    move/from16 v20, v0

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    .line 715
    invoke-interface/range {v1 .. v24}, Lcom/tencent/wework/msg/api/IFileDownload;->startFileDownloadPreviewActivity(Landroid/app/Activity;JJJJILjava/lang/String;JJLjava/lang/String;ILjava/lang/String;I[B[B[B[B)V

    goto/16 :goto_8

    .line 726
    :cond_8
    iget v2, v1, Lcdq;->Tb:I

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-ne v2, v5, :cond_c

    .line 727
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->getPbVideoMessage(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;

    move-result-object v7

    if-nez v7, :cond_9

    const-string v0, "MyFavoriteListFragment"

    .line 729
    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "previewCollection videoMessage == null"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 732
    :cond_9
    iget-object v0, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->videoId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v9

    const-string v0, ""

    .line 734
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v13

    const/16 v2, 0x11

    if-eq v13, v2, :cond_b

    const/16 v2, 0x17

    if-ne v13, v2, :cond_a

    goto :goto_3

    :cond_a
    move-object v12, v0

    goto :goto_4

    .line 736
    :cond_b
    :goto_3
    iget-object v0, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->aesKey:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 738
    :goto_4
    iget-object v0, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->previewImgUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    .line 740
    iget-object v0, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->url:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v7, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;->thumbnailFileId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v11

    iget-boolean v14, v1, Lcdq;->cPx:Z

    invoke-static/range {v7 .. v14}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_8

    .line 742
    :cond_c
    iget v2, v1, Lcdq;->Tb:I

    const/16 v5, 0x8

    if-ne v2, v5, :cond_19

    .line 743
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getLinkMessage()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    move-result-object v2

    .line 744
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/wework/msg/api/IMsg;->isJournalLinkMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 745
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->getJournalEntryFromLinkMsg(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 747
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->obtainIntent_LogDetailActivity(Lcom/tencent/wework/foundation/model/pb/WwJournal$JournalEntry;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto/16 :goto_8

    .line 749
    :cond_d
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    iget-object v7, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v7}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->jumpToAppBrandFrom(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "MyFavoriteListFragment"

    .line 750
    new-array v1, v3, [Ljava/lang/Object;

    const-string/jumbo v2, "jumpToAppBrandFrom"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 751
    :cond_e
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v7, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v5, v7}, Lcom/tencent/wework/msg/api/IMsg;->isWeAppMessage(Lfuc;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 753
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getWeAppMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_1a

    .line 756
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v7

    sget-object v8, Lduo;->dcH:Landroid/content/Context;

    iget-object v9, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->username:Ljava/lang/String;

    iget-object v10, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v11, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    iget v12, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pkginfoType:I

    iget v13, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->version:I

    .line 757
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->appid:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$WeAppMessage;->pagepath:Ljava/lang/String;

    invoke-interface {v4, v5, v1}, Lcom/tencent/wework/msg/api/IMsg;->isHomePage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x3f2

    invoke-static {v1, v4}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(ZI)I

    move-result v14

    sget-object v15, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->CONVERSATION:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v2}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/api/IWxAppApi;->new_WebUrlFutureCallback(Landroid/app/Activity;Ljava/lang/String;)Lcom/tencent/mm/api/FailFutureCallback;

    move-result-object v16

    .line 756
    invoke-interface/range {v7 .. v16}, Lcom/tencent/mm/api/IWxAppApi;->AppBrandLauncher_launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/tencent/mm/api/IdKey_78503230$FromScene;Lcom/tencent/mm/api/FutureCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MyFavoriteListFragment"

    const/4 v2, 0x2

    .line 759
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v4, "previewCollection"

    aput-object v4, v2, v6

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 763
    :cond_f
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/tencent/wework/msg/api/IMsg;->isDocument(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 764
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/wework/msg/api/IConversation;->checkDocumentEnableByAndroidVersion(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 767
    :cond_10
    iget v13, v1, Lcdq;->cPt:I

    .line 768
    iget-wide v11, v1, Lcdq;->cOK:J

    const-string v10, ""

    .line 770
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->getDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;

    move-result-object v0

    if-nez v0, :cond_11

    return-void

    .line 773
    :cond_11
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    const-wide/16 v7, 0x0

    cmp-long v2, v4, v7

    if-lez v2, :cond_12

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->creator:J

    goto :goto_5

    :cond_12
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->bDD()J

    move-result-wide v4

    :goto_5
    move-wide/from16 v16, v4

    .line 774
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v4

    cmp-long v2, v4, v16

    if-nez v2, :cond_13

    const/4 v15, 0x1

    goto :goto_6

    :cond_13
    const/4 v15, 0x0

    .line 775
    :goto_6
    invoke-static {}, Lcom/tencent/wework/docshare/api/IDocShare$-CC;->get()Lcom/tencent/wework/docshare/api/IDocShare;

    move-result-object v7

    sget-object v8, Lduo;->dcH:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$DocumentMessage;->docid:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x0

    const/16 v18, 0x1

    iget v0, v1, Lcdq;->cPr:I

    move/from16 v19, v0

    invoke-interface/range {v7 .. v19}, Lcom/tencent/wework/docshare/api/IDocShare;->createIntentForView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JIZZJII)Landroid/content/Intent;

    move-result-object v0

    .line 778
    invoke-static {v0}, Lduo;->ar(Landroid/content/Intent;)Z

    goto/16 :goto_8

    .line 779
    :cond_14
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->isTcntDocMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 780
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 782
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 786
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v5

    invoke-interface {v5, v0}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->isTcntUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v3}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_15

    .line 787
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v2

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Lcdq;->cOK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget v1, v1, Lcdq;->cPr:I

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/tencent/wework/common/web/api/IWeb;->startFromFavorite_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;I)V

    goto :goto_8

    .line 790
    :cond_15
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 792
    :cond_16
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->isMailDocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/wework/msg/api/IMsg;->isTcnt2DocumentMessage(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    .line 806
    :cond_17
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v3

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForAuth(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_8

    .line 793
    :cond_18
    :goto_7
    iget-object v0, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v2

    iget-wide v3, v1, Lcdq;->cOK:J

    iget v1, v1, Lcdq;->cPr:I

    invoke-interface {v2, v0, v3, v4, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->doLoginAndRefreshSt(Ljava/lang/String;JI)V

    goto :goto_8

    .line 810
    :cond_19
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcea;->q(Lcdq;)V

    .line 811
    iget v0, v1, Lcdq;->cPr:I

    int-to-long v0, v0

    invoke-static {v4, v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailActivity;->b(Landroid/content/Context;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1a
    :goto_8
    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->i(Lcdq;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Z)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cg(Z)V

    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 11

    .line 828
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const/4 v3, 0x3

    move-object v2, p0

    move/from16 v4, p6

    move/from16 v5, p7

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v10, p5

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->previewVideoForCollection(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$VideoMessage;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(JLcdq;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    .line 885
    new-instance p4, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-direct {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>()V

    .line 887
    :cond_0
    invoke-virtual {p4, v0}, Lcom/tencent/wework/msg/api/SendExtraInfo;->pQ(Z)V

    .line 888
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    .line 889
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcea;->a(Landroid/app/Activity;JLcdq;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    .line 890
    invoke-virtual {p4}, Lcom/tencent/wework/msg/api/SendExtraInfo;->dfQ()Z

    move-result v0

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;JLcdq;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(JLcdq;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result p0

    return p0
.end method

.method private acC()Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;
    .locals 1

    .line 526
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    return-object v0
.end method

.method private acD()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcdq;",
            ">;"
        }
    .end annotation

    .line 598
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0}, Lcea;->adw()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->adh()Lfzs$c;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 605
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 606
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcdq;

    if-eqz v3, :cond_1

    .line 607
    iget-object v4, v3, Lcdq;->cNw:Lfuc;

    if-nez v4, :cond_2

    goto :goto_0

    .line 610
    :cond_2
    iget-object v4, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v4}, Lfzs$c;->q(Lfuc;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 613
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method private acE()V
    .locals 10

    .line 623
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    .line 624
    invoke-virtual {v0}, Lcea;->adt()J

    move-result-wide v0

    .line 625
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    .line 626
    invoke-virtual {v2}, Lcea;->adu()J

    move-result-wide v2

    .line 628
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v4

    .line 629
    invoke-virtual {v4}, Lcea;->adv()Z

    move-result v4

    const/16 v5, 0x8

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    .line 631
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-wide/16 v6, 0xa

    .line 634
    div-long v6, v0, v6

    const-wide/16 v8, 0x9

    mul-long v6, v6, v8

    const/4 v8, 0x0

    cmp-long v9, v6, v2

    if-gez v9, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    .line 645
    :cond_2
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOY:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const v4, 0x7f1118e4

    .line 636
    invoke-virtual {p0, v4}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 637
    sget-boolean v5, Ldia;->eXV:Z

    if-eqz v5, :cond_4

    .line 638
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "used:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "| total:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 641
    :cond_4
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOY:Landroid/view/View;

    const v1, 0x7f09200d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 642
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOY:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private acF()V
    .locals 4

    const-string v0, "MyFavoriteListFragment"

    const/4 v1, 0x1

    .line 861
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onMoreHistoryMessageLoaded removefooter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 1

    .line 462
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    return-object v0
.end method

.method private af(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcdq;",
            ">;)",
            "Ljava/util/List<",
            "Lcdq;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_10

    .line 278
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_7

    .line 282
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdq;

    if-nez v1, :cond_2

    goto :goto_0

    .line 289
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->adi()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNO:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPa:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 291
    :goto_2
    iget-object v5, v1, Lcdq;->cPL:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

    invoke-static {v5}, Lcea;->b(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;)I

    move-result v5

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    :try_start_0
    const-string v9, "MyFavoriteListFragment"

    const/16 v10, 0xa

    .line 294
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "filterList "

    aput-object v11, v10, v3

    iget-boolean v11, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v4

    iget v11, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPc:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-boolean v12, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPa:Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    iget-object v12, v1, Lcdq;->cNw:Lfuc;

    if-eqz v12, :cond_5

    iget-object v12, v1, Lcdq;->cNw:Lfuc;

    .line 295
    invoke-interface {v12}, Lfuc;->getContentType()I

    move-result v12

    goto :goto_3

    :cond_5
    const/4 v12, -0x1

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x7

    if-eqz v1, :cond_6

    iget-object v12, v1, Lcdq;->cNw:Lfuc;

    if-eqz v12, :cond_6

    iget-object v12, v1, Lcdq;->cNw:Lfuc;

    .line 296
    invoke-interface {v12}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v12

    if-eqz v12, :cond_6

    iget-object v12, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v12}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v12}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_6
    const-string v12, ""

    :goto_4
    aput-object v12, v10, v11

    iget-object v11, v1, Lcdq;->cPJ:Ljava/util/HashMap;

    if-nez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    .line 297
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v6

    const/16 v11, 0x9

    iget-boolean v12, v1, Lcdq;->cPM:Z

    .line 298
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    .line 294
    invoke-static {v9, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v9

    const-string v10, "MyFavoriteListFragment"

    .line 301
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-static {v10, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    if-eqz v2, :cond_8

    const/16 v2, -0x32cf

    if-eq v5, v2, :cond_1

    const/16 v2, -0x2334

    if-eq v5, v2, :cond_1

    const/16 v2, -0x2332

    if-ne v5, v2, :cond_8

    goto/16 :goto_0

    .line 310
    :cond_8
    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPc:I

    if-eq v2, v8, :cond_9

    if-eq v2, v7, :cond_9

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    if-nez v2, :cond_9

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 317
    :cond_9
    iget-object v2, v1, Lcdq;->cPJ:Ljava/util/HashMap;

    if-nez v2, :cond_a

    goto/16 :goto_0

    .line 320
    :cond_a
    iget-boolean v2, v1, Lcdq;->cPM:Z

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 325
    :cond_b
    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPc:I

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_d

    :cond_c
    iget v2, v1, Lcdq;->Tb:I

    .line 326
    invoke-direct {p0, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->nG(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 328
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    .line 329
    invoke-interface {v2}, Lfuc;->dem()Z

    move-result v2

    if-nez v2, :cond_1

    .line 330
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 332
    :cond_d
    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v2

    if-eq v2, v6, :cond_e

    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v2

    const/16 v3, 0x14

    if-eq v2, v3, :cond_e

    iget-object v2, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v2}, Lfuc;->getContentType()I

    move-result v2

    const/16 v3, 0xdd

    if-ne v2, v3, :cond_1

    .line 333
    :cond_e
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-object v0

    :cond_10
    :goto_7
    return-object p1
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acF()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->e(Lcdq;)V

    return-void
.end method

.method private bW(II)V
    .locals 12

    const-string/jumbo v0, "requestdata"

    const/4 v1, 0x4

    .line 397
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "requestData..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v4, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOX:J

    .line 398
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    iget-boolean v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 397
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iput-boolean v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPg:Z

    .line 400
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v5

    iget-wide v7, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOX:J

    new-instance v10, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;

    invoke-direct {v10, p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$3;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;I)V

    const/16 v9, 0x64

    move v6, p1

    move v11, p2

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetFavoriteDataNextList(IJILcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;I)V

    return-void
.end method

.method private bX(II)V
    .locals 6

    .line 428
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOX:J

    new-instance v4, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;

    invoke-direct {v4, p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$4;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;I)V

    move v1, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetFavoriteDataRefreshList(IJLcom/tencent/wework/foundation/callback/ICollectionFavoriteListCallack;I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c(Lcdq;)V
    .locals 1

    .line 835
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Landroid/app/Activity;Lcdq;)V

    return-void
.end method

.method private cg(Z)V
    .locals 5

    .line 841
    iget-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPg:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    .line 846
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v0

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPi:I

    if-le v0, v2, :cond_1

    if-nez p1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    .line 847
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_3

    if-nez p1, :cond_3

    :cond_2
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPe:Z

    if-nez p1, :cond_3

    const-string/jumbo p1, "requestdata"

    const/4 v0, 0x6

    .line 849
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "onScroll load firstvisible"

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    .line 850
    invoke-virtual {v2}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, " oldpos"

    aput-object v2, v0, v3

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPi:I

    .line 851
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, " curtotal"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    .line 852
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 849
    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 853
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/SuperListView;->getFirstVisiblePosition()I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPi:I

    const-string p1, "MyFavoriteListFragment"

    .line 854
    new-array v0, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "loadMoreHistoryMessage"

    aput-object v2, v0, v4

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 855
    invoke-direct {p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->ch(Z)V

    .line 856
    iget p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOW:I

    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPb:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->bW(II)V

    :cond_3
    return-void
.end method

.method private ch(Z)V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acE()V

    return-void
.end method

.method private d(Lcdq;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 870
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    invoke-virtual {p1}, Lcdq;->acK()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->isForwardMessage(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 871
    iget-object v2, p1, Lcdq;->cPL:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

    invoke-static {v2}, Lcea;->a(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;)Z

    move-result v2

    .line 872
    iget-object p1, p1, Lcdq;->cPL:Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;

    invoke-static {p1}, Lcea;->b(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWFavMapList;)I

    move-result p1

    const-string v3, "MyFavoriteListFragment"

    const/4 v4, 0x2

    .line 873
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "checkCollectionExpired ret"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-eqz p1, :cond_2

    .line 876
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/tencent/pb/collectionfile/controller/FavoriteExpiredActivity;->r(Landroid/content/Context;I)V

    :cond_2
    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    return v0
.end method

.method static synthetic e(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Landroid/os/Handler;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private e(Lcdq;)V
    .locals 1

    .line 896
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->d(Lcdq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 897
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcea;->q(Lcdq;)V

    .line 899
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->c(Lcdq;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Lcom/tencent/wework/common/views/SuperListView;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    return-object p0
.end method

.method private f(Lcdq;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1117
    :cond_0
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1120
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->h(Lcdq;)Z

    move-result p1

    return p1
.end method

.method private g(Lcdq;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1128
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 1132
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->h(Lcdq;)Z

    move-result p1

    return p1
.end method

.method static synthetic g(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPf:Z

    return p0
.end method

.method private h(Lcdq;)Z
    .locals 4

    .line 1136
    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcdq;->cNw:Lfuc;

    .line 1137
    invoke-interface {v0}, Lfuc;->dem()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1141
    :cond_0
    iget v0, p1, Lcdq;->Tb:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcdq;->Tb:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget v0, p1, Lcdq;->Tb:I

    if-eq v0, v2, :cond_2

    iget p1, p1, Lcdq;->Tb:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic h(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNO:Z

    return p0
.end method

.method private i(Lcdq;)V
    .locals 18

    move-object/from16 v0, p1

    .line 1250
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/controller/SuperActivity;

    iget-object v3, v0, Lcdq;->cNw:Lfuc;

    .line 1251
    invoke-interface {v3}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    .line 1253
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    .line 1254
    invoke-interface {v4}, Lfuc;->getContentType()I

    move-result v6

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    .line 1255
    invoke-interface {v4}, Lfuc;->getFileSize()J

    move-result-wide v7

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    .line 1256
    invoke-interface {v4}, Lfuc;->deh()J

    move-result-wide v9

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    .line 1257
    invoke-interface {v4}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->dej()[B

    move-result-object v12

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->bjP()[B

    move-result-object v13

    iget-object v4, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v4}, Lfuc;->bjQ()[B

    move-result-object v14

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {v0}, Lfuc;->getMd5()[B

    move-result-object v16

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 1250
    invoke-interface/range {v1 .. v17}, Lcom/tencent/wework/print/api/IPrint;->print(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;[B[B[BLjava/lang/String;[BLcom/tencent/wework/print/api/IPrint$a;)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Z
    .locals 0

    .line 103
    iget-boolean p0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    return p0
.end method

.method static synthetic j(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p0

    return-object p0
.end method

.method private nG(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private nH(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0xdd

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public OnCollectionEmotionChanged()V
    .locals 0

    return-void
.end method

.method public OnCollectionFavoriteDataChanged()V
    .locals 4

    const-string/jumbo v0, "requestdata"

    const/4 v1, 0x3

    .line 1327
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnCollectionFavoriteDataChanged..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOW:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOX:J

    .line 1328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 1327
    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1329
    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOW:I

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPf:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1333
    :cond_0
    iget v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPb:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->bW(II)V

    goto :goto_1

    .line 1330
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOW:I

    iget v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPb:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->bX(II)V

    :goto_1
    return-void
.end method

.method public OnCollectionFavoriteUsageChanged()V
    .locals 1

    .line 1340
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0}, Lcea;->ads()V

    return-void
.end method

.method public OnGetServerHistoryFinished()V
    .locals 1

    const/4 v0, 0x0

    .line 1369
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cf(Z)V

    return-void
.end method

.method protected a(II[BZZ)V
    .locals 8

    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPg:Z

    if-eqz p2, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 205
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    :cond_1
    const/4 p2, 0x1

    xor-int/2addr p5, p2

    .line 208
    iput-boolean p5, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPe:Z

    .line 209
    iget-boolean p5, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPe:Z

    if-eqz p5, :cond_2

    .line 210
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acF()V

    goto :goto_0

    :cond_2
    if-nez p4, :cond_3

    .line 214
    iput-boolean v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPf:Z

    .line 215
    invoke-direct {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cg(Z)V

    :cond_3
    :goto_0
    if-eqz p4, :cond_4

    if-nez p1, :cond_5

    .line 221
    :cond_4
    iget-object p5, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {p5}, Ljava/util/ArrayList;->clear()V

    .line 223
    :cond_5
    invoke-static {p3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->X([B)[Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;

    move-result-object p3

    if-eqz p3, :cond_10

    .line 224
    array-length p5, p3

    if-gtz p5, :cond_6

    goto/16 :goto_3

    .line 233
    :cond_6
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "requestdata"

    const/4 v2, 0x4

    .line 236
    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "notifyDataPrepared()..."

    aput-object v3, v2, v0

    iget v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOW:I

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, p2

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOX:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 236
    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->adh()Lfzs$c;

    move-result-object v1

    .line 241
    array-length v2, p3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_b

    aget-object v4, p3, v3

    if-nez v4, :cond_7

    goto :goto_2

    .line 245
    :cond_7
    new-instance v5, Lcdq;

    invoke-direct {v5, v4, p2}, Lcdq;-><init>(Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;Z)V

    .line 246
    iget-object v6, v5, Lcdq;->cNw:Lfuc;

    if-eqz v6, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    iget-object v7, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v7}, Lfuc;->getContentType()I

    move-result v7

    invoke-interface {v6, v7}, Lcom/tencent/wework/msg/api/IMsg;->isDynamicExpression(I)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_9

    .line 249
    iget-object v6, v5, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v6}, Lfzs$c;->q(Lfuc;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    .line 253
    :cond_9
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwCollection$WWCollectionItem;->localId:I

    iput v4, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOW:I

    .line 256
    iget-wide v4, v5, Lcdq;->mTime:J

    iput-wide v4, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOX:J

    :cond_a
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 260
    :cond_b
    invoke-direct {p0, p5}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->af(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    .line 262
    iget-object p5, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object p3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p1, :cond_c

    if-nez p4, :cond_e

    :cond_c
    if-lez p3, :cond_e

    .line 266
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p4

    iget-object p5, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    const/16 v1, 0x64

    if-le p3, v1, :cond_d

    const/16 p3, 0x64

    .line 267
    :cond_d
    invoke-virtual {p5, v0, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p3

    .line 266
    invoke-virtual {p4, p3}, Lcea;->ak(Ljava/util/List;)V

    .line 270
    :cond_e
    iget-object p3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-nez p1, :cond_f

    .line 272
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cf(Z)V

    :cond_f
    return-void

    .line 226
    :cond_10
    :goto_3
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 227
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->IsFinishGetServerHistory()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 228
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cf(Z)V

    :cond_11
    return-void
.end method

.method public bindView()V
    .locals 2

    .line 469
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->bindView()V

    .line 471
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091661

    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SuperListView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    .line 475
    new-instance v0, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 476
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    .line 477
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0920f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOY:Landroid/view/View;

    return-void
.end method

.method public cf(Z)V
    .locals 4

    .line 483
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acC()Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 491
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setVisibility(I)V

    .line 492
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acC()Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->bw(Landroid/view/View;)V

    .line 493
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 495
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acC()Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {v2, v3, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(Z)V

    .line 498
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgressTxtShow(Z)V

    .line 499
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    .line 501
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acC()Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->ach()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    goto :goto_0

    .line 503
    :cond_2
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acC()Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->bw(Landroid/view/View;)V

    .line 504
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setTextVisible(Z)V

    .line 505
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgress(Z)V

    .line 506
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOZ:Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/CollectionFileListLoadMoreView;->setProgressTxtShow(Z)V

    .line 508
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 509
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acC()Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->ach()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->hide()V

    .line 510
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    if-eqz p1, :cond_4

    .line 511
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cb(Z)V

    goto :goto_0

    .line 514
    :cond_3
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acC()Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->ach()Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFm:I

    const v2, 0x7f081465

    .line 515
    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->dV(II)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    sget v1, Lcom/tencent/wework/common/views/EmptyViewStub;->fFn:I

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPh:Ljava/lang/String;

    .line 516
    invoke-virtual {p1, v1, v2}, Lcom/tencent/wework/common/views/EmptyViewStub;->g(ILjava/lang/CharSequence;)Lcom/tencent/wework/common/views/EmptyViewStub;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/EmptyViewStub;->show()V

    .line 517
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    if-eqz p1, :cond_4

    .line 518
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;

    invoke-virtual {p1, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteActivity;->cb(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public do(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 450
    :goto_0
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 451
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdq;

    .line 452
    iget v1, v1, Lcdq;->cPr:I

    int-to-long v1, v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    .line 453
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 454
    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPf:Z

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected dp(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1264
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->do(J)V

    .line 1265
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 361
    invoke-super {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string/jumbo p1, "my_favorite_visit"

    const/4 p2, 0x1

    const v0, 0x4add926

    .line 362
    invoke-static {v0, p1, p2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 364
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Extra_Param_FromConv"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNO:Z

    .line 366
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Extra_Param_From_Page"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPc:I

    .line 367
    new-instance p1, Lcdn;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcdn;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNJ:Lcdn;

    .line 368
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity_request_code"

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    .line 369
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    if-eqz p1, :cond_1

    const p1, 0x3fffffff    # 1.9999999f

    .line 370
    iput p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPb:I

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_callback_event_topic"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPa:Z

    .line 376
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p1}, Lcea;->adq()V

    .line 378
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p1}, Lcea;->ads()V

    const-string/jumbo p1, "kadun"

    const/4 v0, 0x2

    .line 379
    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v2, "initData"

    aput-object v2, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Extra_Param_EmptyMsg"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPh:Ljava/lang/String;

    .line 381
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPh:Ljava/lang/String;

    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f1118a4    # 1.92866E38f

    .line 382
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPh:Ljava/lang/String;

    goto :goto_1

    .line 384
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Extra_Param_EmptyMsg"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPh:Ljava/lang/String;

    .line 386
    :goto_1
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object p2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    const-string/jumbo v0, "kadun"

    const/4 v1, 0x2

    .line 352
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "initLayout"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    invoke-super {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const v0, 0x7f0c0a89

    const/4 v1, 0x0

    .line 354
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->mRootView:Landroid/view/View;

    .line 356
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 534
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->initView()V

    .line 542
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNJ:Lcdn;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 545
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 548
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acE()V

    .line 549
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$5;

    invoke-direct {v1, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$5;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)V

    .line 550
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SuperListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNI:Lcom/tencent/wework/common/views/SuperListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SuperListView;->setOnOverScrolledListener(Lcom/tencent/wework/common/views/SuperListView$c;)V

    .line 587
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acD()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    .line 589
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 590
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cf(Z)V

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNJ:Lcdn;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcdn;->ae(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 391
    invoke-super {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 392
    iget p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cOW:I

    iget v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPb:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->bW(II)V

    .line 393
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->AddFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1280
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "MyFavoriteListFragment"

    const/4 v1, 0x4

    .line 1281
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onActivityResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1282
    new-instance v0, Lcom/tencent/wework/msg/api/SendExtraInfo;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, p3}, Lcom/tencent/wework/msg/api/IMsg;->parseRichMessage(Landroid/content/Intent;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/api/SendExtraInfo;-><init>(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V

    const/16 v1, 0x66

    const/4 v2, -0x1

    if-eq p1, v1, :cond_3

    const/16 v1, 0x68

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 1315
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->adi()Z

    move-result p1

    if-eqz p1, :cond_4

    if-ne v2, p2, :cond_4

    .line 1317
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1318
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->finish()V

    goto :goto_2

    .line 1294
    :pswitch_1
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNO:Z

    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    .line 1296
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Extra_Param_ConvId"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    .line 1299
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {p3, v1, p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->checkMessageSendValidity(Landroid/content/Context;J)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/tencent/wework/msg/api/IConversation;->isSelfExist(J)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 1302
    :cond_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p3

    .line 1303
    invoke-virtual {p3}, Lcea;->adr()Lcdq;

    move-result-object p3

    .line 1302
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(JLcdq;Lcom/tencent/wework/msg/api/SendExtraInfo;)Z

    move-result v4

    goto :goto_1

    .line 1300
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    :goto_1
    if-eqz v4, :cond_4

    .line 1306
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->finish()V

    goto :goto_2

    .line 1309
    :cond_2
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    if-eqz p1, :cond_4

    if-ne p2, v2, :cond_4

    .line 1310
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 1311
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->finish()V

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    if-ne p2, v2, :cond_4

    .line 1287
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v3}, Lcea;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Z)Z

    :cond_4
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    .line 1106
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->acj()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->RemoveFavoriteServiceObserver(Lcom/tencent/wework/foundation/observer/ICollectionFavoriteServiceObserver;)V

    .line 1107
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 1108
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onDestroyView()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 936
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNJ:Lcdn;

    move/from16 v2, p3

    .line 937
    invoke-virtual {v1, v2}, Lcdn;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdq;

    .line 938
    invoke-virtual {p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->k(Lcdq;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 941
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->j(Lcdq;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 942
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->finish()V

    return-void

    :cond_1
    if-nez v1, :cond_2

    return-void

    .line 949
    :cond_2
    invoke-static {}, Ldia;->isDebug()Z

    move-result v2

    const v3, 0x7f110d7a

    if-eqz v2, :cond_3

    .line 951
    :try_start_0
    iget-boolean v2, v1, Lcdq;->cPM:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcdq;->acK()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->nH(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 952
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const v2, 0x7f11314a

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "local:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    invoke-virtual {v1}, Lcdq;->getLocalId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 954
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$6;

    invoke-direct {v9, p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$6;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)V

    .line 952
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 969
    :cond_3
    iget-boolean v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNO:Z

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_7

    iget-boolean v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    if-eqz v2, :cond_4

    goto :goto_0

    .line 1050
    :cond_4
    iget v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPc:I

    const/4 v6, 0x2

    const v7, 0x7f110ca7

    if-ne v2, v6, :cond_5

    .line 1056
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    const/4 v9, 0x0

    const v2, 0x7f110bea

    .line 1058
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1059
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1060
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$9;

    invoke-direct {v13, p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$9;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;)V

    .line 1055
    invoke-static/range {v8 .. v13}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_1

    :cond_5
    if-ne v2, v5, :cond_6

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/4 v4, 0x0

    const v5, 0x7f111670

    .line 1081
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1082
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1083
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$10;

    invoke-direct {v8, p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$10;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 1078
    invoke-static/range {v2 .. v7}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto/16 :goto_1

    .line 1097
    :cond_6
    iput-boolean v4, v1, Lcdq;->cPx:Z

    .line 1098
    invoke-direct {p0, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->e(Lcdq;)V

    goto/16 :goto_1

    .line 971
    :cond_7
    :goto_0
    iget v2, v1, Lcdq;->Tb:I

    const/4 v6, 0x0

    if-ne v2, v5, :cond_8

    .line 974
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f112522

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 973
    invoke-static {v1, v6, v2, v3, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 978
    :cond_8
    iget-boolean v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-wide v7, v2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    const-wide/32 v9, 0x1c00000

    cmp-long v2, v7, v9

    if-ltz v2, :cond_9

    .line 979
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1122ec

    .line 980
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 981
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 979
    invoke-static {v1, v6, v2, v3, v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 985
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "Extra_Param_ConvId"

    const-wide/16 v5, 0x0

    .line 986
    invoke-virtual {v2, v3, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 987
    invoke-virtual {v1}, Lcdq;->abn()Lfuc;

    move-result-object v5

    .line 988
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-interface {v6, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object v6

    .line 989
    new-instance v7, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;

    invoke-direct {v7, p0, v1, v2, v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$7;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;J)V

    if-eqz v6, :cond_a

    .line 1029
    invoke-interface {v6}, Lftj;->bjU()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v10

    if-eqz v10, :cond_a

    if-eqz v5, :cond_a

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/wework/msg/api/IMsg;->getMessage(Lfuc;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 1038
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v8

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v9

    const/4 v12, 0x0

    new-instance v13, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$8;

    invoke-direct {v13, p0, v7}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$8;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-interface/range {v8 .. v13}, Lcom/tencent/wework/msg/api/IMsg;->checkSendMessage(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Conversation;Lcom/tencent/wework/foundation/model/Message;Lcom/tencent/wework/msg/api/SendExtraInfo;Lfua$b;)V

    goto :goto_1

    :cond_a
    const-string v1, ""

    .line 1047
    invoke-interface {v7, v4, v1}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1154
    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNO:Z

    const/4 p2, 0x0

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNP:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 1157
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cNJ:Lcdn;

    .line 1158
    invoke-virtual {p1, p3}, Lcdn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdq;

    .line 1160
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->l(Lcdq;)Z

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_1

    return p5

    :cond_1
    if-nez p1, :cond_2

    return p2

    .line 1168
    :cond_2
    new-instance p4, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1170
    iget v1, p1, Lcdq;->Tb:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    .line 1171
    new-instance v1, Ldrg;

    const v3, 0x7f1118dd

    .line 1172
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1171
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    :cond_3
    new-instance p2, Ldrg;

    const v1, 0x7f1118dc

    .line 1176
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p5}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1175
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1178
    iget-object p2, p1, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object p2

    iget-object v1, p1, Lcdq;->cPD:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->fileName:[B

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1179
    new-instance p2, Ldrg;

    const v1, 0x7f11267a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {p2, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->g(Lcdq;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 1183
    new-instance p2, Ldrg;

    const v1, 0x7f110b9a

    .line 1184
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1183
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1187
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->f(Lcdq;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 1188
    new-instance p2, Ldrg;

    const v0, 0x7f11296a

    .line 1189
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-direct {p2, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1188
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    :cond_6
    sget-boolean p2, Ldia;->eYe:Z

    if-eqz p2, :cond_7

    .line 1193
    new-instance p2, Ldrg;

    const v0, 0x7f11123f

    .line 1194
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 1193
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1196
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;-><init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;I)V

    invoke-static {p2, v0, p4, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return p5

    :cond_8
    :goto_0
    return p2
.end method

.method public onOverScrolled(IIZZ)V
    .locals 0

    .line 1272
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->cPd:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-lt p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1274
    invoke-direct {p0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->ch(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 423
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onResume()V

    const-string/jumbo v0, "kadun"

    const/4 v1, 0x2

    .line 424
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "onresume fragment"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1362
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onStop()V

    .line 1364
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->stopVoicePlay()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 1379
    invoke-super/range {p0 .. p5}, Lcom/tencent/pb/collectionfile/myfile/controller/FilteredListFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string/jumbo p4, "topic_message_list_message_forward"

    .line 1380
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x6b

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x7f111da6

    .line 1385
    invoke-static {p1}, Ldua;->wk(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
