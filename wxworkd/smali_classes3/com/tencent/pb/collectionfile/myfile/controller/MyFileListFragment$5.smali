.class Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;
.super Ljava/lang/Object;
.source "MyFileListFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cMo:Lfuc;

.field final synthetic cPk:Lcdq;

.field final synthetic cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

.field final synthetic cRe:J

.field final synthetic cRf:J


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;Lcdq;Lfuc;JJ)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cPk:Lcdq;

    iput-object p3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cMo:Lfuc;

    iput-wide p4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRe:J

    iput-wide p6, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 717
    :cond_0
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDC:I

    if-ne v0, v1, :cond_1

    .line 725
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cPk:Lcdq;

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cMo:Lfuc;

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->h(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRe:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v7}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->a(Landroid/app/Activity;Lcdq;Lfuc;JJI)V

    goto/16 :goto_0

    .line 728
    :cond_1
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDE:I

    if-ne v0, v1, :cond_2

    .line 735
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cPk:Lcdq;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-virtual {v2}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    goto :goto_0

    .line 738
    :cond_2
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDF:I

    if-ne v0, v1, :cond_3

    .line 740
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->h(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRe:J

    iget-wide v7, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRf:J

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/msg/api/IMsg;->startMessageListActivityByIdWithoutClearTop(JJJZ)V

    goto :goto_0

    .line 742
    :cond_3
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fDD:I

    if-ne v0, v1, :cond_4

    .line 743
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v2

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->h(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRf:J

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;JJ)V

    goto :goto_0

    .line 745
    :cond_4
    iget v0, p1, Ldrg;->frO:I

    sget v1, Ldvj;->fEj:I

    if-ne v0, v1, :cond_5

    .line 746
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cPk:Lcdq;

    invoke-static {p1, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->a(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;Lcdq;)V

    goto :goto_0

    .line 748
    :cond_5
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDL:I

    if-ne p1, v0, :cond_6

    .line 749
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRd:Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;->h(Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;)J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment$5;->cRf:J

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;JJ)V

    :cond_6
    :goto_0
    return-void
.end method
