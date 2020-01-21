.class final Lgpi$7;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


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
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperFragment;Lgpa;IZZZI)V
    .locals 0

    .line 205
    iput-object p1, p0, Lgpi$7;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object p2, p0, Lgpi$7;->mLr:Lgpa;

    iput p3, p0, Lgpi$7;->mPI:I

    iput-boolean p4, p0, Lgpi$7;->mPJ:Z

    iput-boolean p5, p0, Lgpi$7;->mPK:Z

    iput-boolean p6, p0, Lgpi$7;->mPN:Z

    iput p7, p0, Lgpi$7;->val$requestCode:I

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

    .line 208
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "showFile()->GetLocalStoreIdByFileId()->onResult:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 210
    iget-object v1, v0, Lgpi$7;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f1134a7

    .line 211
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    .line 212
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 210
    invoke-static {v1, v4, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v2, v0, Lgpi$7;->mLr:Lgpa;

    invoke-virtual {v2, v1}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 215
    iget-object v1, v0, Lgpi$7;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    invoke-virtual {v1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v0, Lgpi$7;->mLr:Lgpa;

    .line 216
    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lgpi$7;->mLr:Lgpa;

    .line 217
    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lgpi$7;->mLr:Lgpa;

    .line 218
    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v5

    iget-object v1, v0, Lgpi$7;->mLr:Lgpa;

    .line 219
    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v7

    iget-object v1, v0, Lgpi$7;->mLr:Lgpa;

    .line 220
    invoke-virtual {v1}, Lgpa;->eeT()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v1, v0, Lgpi$7;->mLr:Lgpa;

    .line 222
    invoke-virtual {v1}, Lgpa;->aJZ()I

    move-result v11

    iget-object v12, v0, Lgpi$7;->mLr:Lgpa;

    iget v13, v0, Lgpi$7;->mPI:I

    iget-boolean v14, v0, Lgpi$7;->mPJ:Z

    iget-boolean v15, v0, Lgpi$7;->mPK:Z

    iget-boolean v1, v0, Lgpi$7;->mPN:Z

    move/from16 v16, v1

    .line 215
    invoke-static/range {v2 .. v16}, Lgoj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILgpa;IIZZ)Landroid/content/Intent;

    move-result-object v1

    .line 229
    iget-object v2, v0, Lgpi$7;->fgE:Lcom/tencent/wework/common/controller/SuperFragment;

    iget v3, v0, Lgpi$7;->val$requestCode:I

    invoke-static {v2, v3, v1}, Lduo;->a(Landroid/support/v4/app/Fragment;ILandroid/content/Intent;)Z

    :goto_0
    return-void
.end method
