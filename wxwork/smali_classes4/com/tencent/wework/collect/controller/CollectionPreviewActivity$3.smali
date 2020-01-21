.class Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$3;
.super Ljava/lang/Object;
.source "CollectionPreviewActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$3;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II[B)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "CollectionPreviewActivity"

    const/4 v2, 0x3

    .line 213
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "GetForwardFileInfo.onResult"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 219
    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;

    move-result-object v0

    const-string v3, "CollectionPreviewActivity"

    .line 220
    new-array v4, v2, [Ljava/lang/Object;

    const-string v8, "GetForwardFileInfo  onResult resp"

    aput-object v8, v4, v5

    iget-object v8, v1, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$3;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v8}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v8}, Lcom/tencent/wework/collect/api/Collection;->aRu()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v3, v1, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$3;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v3, v0}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->a(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;)V

    .line 224
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$3;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v4}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->c(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object v4

    const/16 v8, 0xf

    invoke-interface {v3, v4, v8}, Lcom/tencent/wework/msg/api/IMsg;->createCloudDiskMessageItemNew(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;I)Lfuc;

    move-result-object v3

    .line 225
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->setSelectMessageItem(Ljava/lang/Object;)V

    .line 227
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 228
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v8, "select_extra_key_select_sub_index"

    const-wide/16 v9, 0x0

    .line 229
    invoke-virtual {v4, v8, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "select_extra_key_key_saved_data"

    .line 230
    invoke-virtual {v3, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 232
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v8

    iget-object v9, v1, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$3;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-string v15, "0"

    const-string v16, ""

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$GetCollectFileRsp;->fileName:[B

    .line 234
    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v18, v3

    .line 232
    invoke-interface/range {v8 .. v19}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "select_extra_key_forward_op_hidden"

    .line 238
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "select_extra_key_forward_type"

    .line 239
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "select_extra_key_is_show_cloud_disk_folder"

    .line 240
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    iget-object v3, v1, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$3;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    const/16 v4, 0x66

    invoke-virtual {v3, v0, v4}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "CollectionPreviewActivity"

    .line 245
    new-array v4, v7, [Ljava/lang/Object;

    const-string v7, "GetForwardFileInfo exception"

    aput-object v7, v4, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v3, v4}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    :goto_0
    move/from16 v6, p1

    :goto_1
    if-eqz v6, :cond_1

    const v0, 0x7f1134de

    .line 252
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Ldua;->a(II[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
