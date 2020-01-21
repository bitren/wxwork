.class Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;
.super Ljava/lang/Object;
.source "PictureListFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->p(Lcdq;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMo:Lfuc;

.field final synthetic cPk:Lcdq;

.field final synthetic cRe:J

.field final synthetic cRf:J

.field final synthetic cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

.field final synthetic cRr:J


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;Lcdq;Lfuc;JJJ)V
    .locals 0

    .line 740
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cPk:Lcdq;

    iput-object p3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cMo:Lfuc;

    iput-wide p4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRr:J

    iput-wide p6, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRe:J

    iput-wide p8, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 747
    :cond_0
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDC:I

    if-ne v0, v1, :cond_1

    .line 748
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cPk:Lcdq;

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cMo:Lfuc;

    iget-wide v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRr:J

    iget-wide v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRe:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->a(Landroid/app/Activity;Lcdq;Lfuc;JJI)V

    goto :goto_0

    .line 755
    :cond_1
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDE:I

    if-ne v0, v1, :cond_2

    .line 762
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cPk:Lcdq;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-virtual {v2}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    .line 763
    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const v0, 0x7f111932

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 765
    :cond_2
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDF:I

    if-ne v0, v1, :cond_3

    .line 767
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->j(Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRe:J

    iget-wide v7, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRf:J

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->startMessageListActivityByIdWithoutClearTop(JJJZ)V

    goto :goto_0

    .line 768
    :cond_3
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDD:I

    if-ne v0, v1, :cond_4

    .line 769
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-wide v4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRr:J

    iget-wide v6, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRf:J

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;JJ)V

    goto :goto_0

    .line 770
    :cond_4
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDL:I

    if-ne p1, v0, :cond_5

    .line 771
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRq:Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-wide v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRr:J

    iget-wide v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment$10;->cRf:J

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;JJ)V

    :cond_5
    :goto_0
    return-void
.end method
