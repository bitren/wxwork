.class Lgpi$8$1;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringArrayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi$8;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mMp:Ljava/util/List;

.field final synthetic mPP:Lgpi$8;


# direct methods
.method constructor <init>(Lgpi$8;Ljava/util/List;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lgpi$8$1;->mPP:Lgpi$8;

    iput-object p2, p0, Lgpi$8$1;->mMp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "QyDiskUtil"

    const/4 v3, 0x5

    .line 261
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showImage()->ChangeStorageIdForDownload()->onResult:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object p2, v3, v4

    iget-object v4, v0, Lgpi$8$1;->mMp:Ljava/util/List;

    invoke-static {v4}, Lduo;->F(Ljava/util/Collection;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v3, v6

    invoke-static/range {p3 .. p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_2

    .line 263
    iget-object v2, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v2, v2, Lgpi$8;->val$list:Ljava/util/List;

    .line 264
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    invoke-static/range {p3 .. p3}, Lduo;->B([Ljava/lang/Object;)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 265
    :goto_0
    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v1, v1, Lgpi$8;->val$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 266
    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v1, v1, Lgpi$8;->val$list:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpa;

    .line 267
    aget-object v2, p3, v5

    invoke-virtual {v1, v2}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 268
    iget-object v2, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v2, v2, Lgpi$8;->mPO:Lgpa;

    invoke-virtual {v2}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v1, v1, Lgpi$8;->mPO:Lgpa;

    aget-object v2, p3, v5

    invoke-virtual {v1, v2}, Lgpa;->Bw(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v1

    iget-object v2, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v2, v2, Lgpi$8;->val$list:Ljava/util/List;

    invoke-virtual {v1, v2}, Lgoj;->bb(Ljava/util/List;)V

    .line 274
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v2, v2, Lgpi$8;->mPO:Lgpa;

    invoke-virtual {v2}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v3, v3, Lgpi$8;->mPO:Lgpa;

    invoke-virtual {v3}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v4, v4, Lgpi$8;->mPO:Lgpa;

    invoke-virtual {v4}, Lgpa;->getFileSize()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 275
    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v6, v1, Lgpi$8;->val$activity:Landroid/app/Activity;

    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v1, v1, Lgpi$8;->mPO:Lgpa;

    .line 276
    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v1, v1, Lgpi$8;->mPO:Lgpa;

    .line 278
    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v1, v1, Lgpi$8;->mPO:Lgpa;

    .line 279
    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v10

    const/4 v12, 0x4

    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v13, v1, Lgpi$8;->mPO:Lgpa;

    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget v14, v1, Lgpi$8;->mPI:I

    iget-object v1, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-boolean v15, v1, Lgpi$8;->mPJ:Z

    const/16 v16, 0x0

    .line 275
    invoke-static/range {v6 .. v16}, Lgoj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILgpa;IIZ)Landroid/content/Intent;

    move-result-object v1

    .line 285
    iget-object v2, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v2, v2, Lgpi$8;->val$activity:Landroid/app/Activity;

    iget-object v3, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget v3, v3, Lgpi$8;->val$requestCode:I

    invoke-static {v2, v3, v1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_2

    .line 287
    :cond_2
    iget-object v2, v0, Lgpi$8$1;->mPP:Lgpi$8;

    iget-object v2, v2, Lgpi$8;->val$activity:Landroid/app/Activity;

    .line 289
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v1, p2

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110b31

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const v3, 0x7f110d7a

    .line 290
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 287
    invoke-static {v2, v4, v1, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_2
    return-void
.end method
