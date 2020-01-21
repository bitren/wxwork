.class final Lgpi$6;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi;->a(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;ZIZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fgE:Lcom/tencent/wework/common/controller/SuperFragment;

.field final synthetic mLr:Lgpa;

.field final synthetic mPI:I

.field final synthetic mPJ:Z

.field final synthetic mPK:Z

.field final synthetic mPN:Z

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Lgpa;Lcom/tencent/wework/common/controller/SuperFragment;IZZZI)V
    .locals 0

    .line 173
    iput-object p1, p0, Lgpi$6;->mLr:Lgpa;

    iput-object p2, p0, Lgpi$6;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    iput p3, p0, Lgpi$6;->mPI:I

    iput-boolean p4, p0, Lgpi$6;->mPJ:Z

    iput-boolean p5, p0, Lgpi$6;->mPK:Z

    iput-boolean p6, p0, Lgpi$6;->mPN:Z

    iput p7, p0, Lgpi$6;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "QyDiskUtil"

    const/4 v4, 0x5

    .line 176
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "showFile()->ChangeStorageIdForDownload()->onResult:"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object v2, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    invoke-static {v3, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v1, :cond_0

    .line 178
    iget-object v1, v0, Lgpi$6;->mLr:Lgpa;

    invoke-virtual {v1, v2}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 179
    iget-object v1, v0, Lgpi$6;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Lgpi$6;->mLr:Lgpa;

    .line 180
    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lgpi$6;->mLr:Lgpa;

    .line 181
    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lgpi$6;->mLr:Lgpa;

    .line 182
    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v5

    iget-object v1, v0, Lgpi$6;->mLr:Lgpa;

    .line 183
    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v7

    iget-object v1, v0, Lgpi$6;->mLr:Lgpa;

    .line 184
    invoke-virtual {v1}, Lgpa;->eeT()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v1, v0, Lgpi$6;->mLr:Lgpa;

    .line 186
    invoke-virtual {v1}, Lgpa;->aJZ()I

    move-result v11

    iget-object v12, v0, Lgpi$6;->mLr:Lgpa;

    iget v13, v0, Lgpi$6;->mPI:I

    iget-boolean v14, v0, Lgpi$6;->mPJ:Z

    iget-boolean v15, v0, Lgpi$6;->mPK:Z

    iget-boolean v1, v0, Lgpi$6;->mPN:Z

    move/from16 v16, v1

    .line 179
    invoke-static/range {v2 .. v16}, Lgoj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILgpa;IIZZ)Landroid/content/Intent;

    move-result-object v1

    .line 193
    iget-object v2, v0, Lgpi$6;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    iget v3, v0, Lgpi$6;->val$requestCode:I

    invoke-static {v2, v3, v1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    goto :goto_1

    .line 196
    :cond_0
    iget-object v2, v0, Lgpi$6;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .line 198
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object/from16 v1, p2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f110b31

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const v3, 0x7f110d7a

    .line 199
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 196
    invoke-static {v2, v4, v1, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :goto_1
    return-void
.end method
