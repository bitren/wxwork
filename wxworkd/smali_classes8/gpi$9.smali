.class final Lgpi$9;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi;->a(Landroid/app/Activity;Lgpa;Ljava/util/List;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mPI:I

.field final synthetic mPJ:Z

.field final synthetic mPO:Lgpa;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lgpa;IZI)V
    .locals 0

    .line 307
    iput-object p1, p0, Lgpi$9;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lgpi$9;->val$list:Ljava/util/List;

    iput-object p3, p0, Lgpi$9;->mPO:Lgpa;

    iput p4, p0, Lgpi$9;->mPI:I

    iput-boolean p5, p0, Lgpi$9;->mPJ:Z

    iput p6, p0, Lgpi$9;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "QyDiskUtil"

    const/4 v3, 0x3

    .line 310
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showImage()->GetLocalStoreIdByFileId()->onResult:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    iget-object v1, v0, Lgpi$9;->val$activity:Landroid/app/Activity;

    const v2, 0x7f1134a7

    .line 313
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    .line 314
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 312
    invoke-static {v1, v4, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto/16 :goto_2

    .line 316
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :goto_0
    iget-object v3, v0, Lgpi$9;->val$list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 318
    iget-object v3, v0, Lgpi$9;->val$list:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgpa;

    .line 319
    iget-object v4, v0, Lgpi$9;->mPO:Lgpa;

    invoke-virtual {v4}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 320
    invoke-virtual {v3, v1}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 321
    iget-object v4, v0, Lgpi$9;->mPO:Lgpa;

    invoke-virtual {v4, v1}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 327
    :cond_2
    :goto_1
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgoj;->bb(Ljava/util/List;)V

    .line 328
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    iget-object v2, v0, Lgpi$9;->mPO:Lgpa;

    invoke-virtual {v2}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lgpi$9;->mPO:Lgpa;

    invoke-virtual {v3}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lgpi$9;->mPO:Lgpa;

    invoke-virtual {v4}, Lgpa;->getFileSize()J

    move-result-wide v4

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v8

    .line 329
    iget-object v6, v0, Lgpi$9;->val$activity:Landroid/app/Activity;

    iget-object v1, v0, Lgpi$9;->mPO:Lgpa;

    .line 330
    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lgpi$9;->mPO:Lgpa;

    .line 332
    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, Lgpi$9;->mPO:Lgpa;

    .line 333
    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v10

    const/4 v12, 0x4

    iget-object v13, v0, Lgpi$9;->mPO:Lgpa;

    iget v14, v0, Lgpi$9;->mPI:I

    iget-boolean v15, v0, Lgpi$9;->mPJ:Z

    const/16 v16, 0x0

    .line 329
    invoke-static/range {v6 .. v16}, Lgoj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILgpa;IIZ)Landroid/content/Intent;

    move-result-object v1

    .line 339
    iget-object v2, v0, Lgpi$9;->val$activity:Landroid/app/Activity;

    iget v3, v0, Lgpi$9;->val$requestCode:I

    invoke-static {v2, v3, v1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_2
    return-void
.end method
