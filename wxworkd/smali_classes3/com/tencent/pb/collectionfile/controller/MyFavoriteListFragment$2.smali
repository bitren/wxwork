.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;
.super Ljava/lang/Object;
.source "MyFavoriteListFragment.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

.field final synthetic cPk:Lcdq;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;I)V
    .locals 0

    .line 1198
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    iput-object p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    iput p3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 13

    .line 1202
    iget v0, p1, Ldrg;->frO:I

    if-nez v0, :cond_2

    .line 1203
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    .line 1204
    invoke-virtual {p1, v0}, Lcea;->q(Lcdq;)V

    .line 1205
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 1206
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    if-eqz p1, :cond_0

    .line 1207
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    iget-object v0, v0, Lcdq;->cNw:Lfuc;

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IMsg;->getForwardSummary(Lfuc;)Lcom/tencent/wework/common/model/ResourceBaseKey;

    move-result-object p1

    const-string/jumbo v0, "select_extra_key_forward_summary"

    .line 1208
    invoke-virtual {v12, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1215
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/16 v3, 0x68

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    if-eqz p1, :cond_1

    iget-wide v5, p1, Lcdq;->cOK:J

    goto :goto_0

    :cond_1
    const-wide/16 v5, 0x0

    :goto_0
    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1219
    :cond_2
    iget v0, p1, Ldrg;->frO:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1220
    new-array p1, v2, [I

    .line 1221
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Lcdn;

    move-result-object v0

    iget v3, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->val$position:I

    invoke-virtual {v0, v3}, Lcdn;->getItemId(I)J

    move-result-wide v3

    const/4 v0, 0x0

    long-to-int v5, v3

    aput v5, p1, v0

    .line 1223
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->j(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteFavoriteCollection([I)V

    const p1, 0x4add926

    const-string/jumbo v0, "my_favorite_del"

    .line 1224
    invoke-static {p1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 1225
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {p1, v3, v4}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->dp(J)V

    .line 1226
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->e(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0x3e8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 1228
    :cond_3
    iget v0, p1, Ldrg;->frO:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 1229
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    iget-object v1, v1, Lcdq;->cPz:Lfuc;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto :goto_1

    .line 1230
    :cond_4
    iget v0, p1, Ldrg;->frO:I

    if-ne v0, v1, :cond_5

    .line 1231
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcdq;->cNw:Lfuc;

    if-eqz p1, :cond_8

    .line 1232
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    iget v1, v1, Lcdq;->Tb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    .line 1234
    :cond_5
    iget v0, p1, Ldrg;->frO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 1235
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    invoke-static {p1, v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;)V

    goto :goto_1

    .line 1236
    :cond_6
    iget v0, p1, Ldrg;->frO:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 1237
    iget-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    iput-boolean v2, p1, Lcdq;->cPx:Z

    .line 1238
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-static {v0, p1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;Lcdq;)V

    goto :goto_1

    .line 1239
    :cond_7
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 1240
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPj:Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;

    invoke-virtual {v0}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteListFragment$2;->cPk:Lcdq;

    iget-object v1, v1, Lcdq;->cPz:Lfuc;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    :cond_8
    :goto_1
    return-void
.end method
