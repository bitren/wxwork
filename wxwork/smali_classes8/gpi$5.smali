.class final Lgpi$5;
.super Ljava/lang/Object;
.source "QyDiskUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpi;->a(Landroid/app/Activity;Lgpa;ZIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mLr:Lgpa;

.field final synthetic mPI:I

.field final synthetic mPJ:Z

.field final synthetic mPK:Z

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Lgpa;IZZI)V
    .locals 0

    .line 136
    iput-object p1, p0, Lgpi$5;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lgpi$5;->mLr:Lgpa;

    iput p3, p0, Lgpi$5;->mPI:I

    iput-boolean p4, p0, Lgpi$5;->mPJ:Z

    iput-boolean p5, p0, Lgpi$5;->mPK:Z

    iput p6, p0, Lgpi$5;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "QyDiskUtil"

    const/4 v3, 0x3

    .line 139
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

    .line 140
    invoke-static/range {p2 .. p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v1, v0, Lgpi$5;->val$activity:Landroid/app/Activity;

    const v2, 0x7f1134a7

    .line 142
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110d7a

    .line 143
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 141
    invoke-static {v1, v4, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    .line 145
    :cond_0
    iget-object v2, v0, Lgpi$5;->mLr:Lgpa;

    invoke-virtual {v2, v1}, Lgpa;->Bw(Ljava/lang/String;)V

    .line 146
    iget-object v3, v0, Lgpi$5;->val$activity:Landroid/app/Activity;

    iget-object v1, v0, Lgpi$5;->mLr:Lgpa;

    .line 147
    invoke-virtual {v1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lgpi$5;->mLr:Lgpa;

    .line 148
    invoke-virtual {v1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lgpi$5;->mLr:Lgpa;

    .line 149
    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v6

    iget-object v1, v0, Lgpi$5;->mLr:Lgpa;

    .line 150
    invoke-virtual {v1}, Lgpa;->getFileSize()J

    move-result-wide v8

    iget-object v1, v0, Lgpi$5;->mLr:Lgpa;

    .line 151
    invoke-virtual {v1}, Lgpa;->eeT()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v1, v0, Lgpi$5;->mLr:Lgpa;

    .line 153
    invoke-virtual {v1}, Lgpa;->aJZ()I

    move-result v12

    iget-object v13, v0, Lgpi$5;->mLr:Lgpa;

    iget v14, v0, Lgpi$5;->mPI:I

    iget-boolean v15, v0, Lgpi$5;->mPJ:Z

    iget-boolean v1, v0, Lgpi$5;->mPK:Z

    const/16 v17, 0x0

    move/from16 v16, v1

    .line 146
    invoke-static/range {v3 .. v17}, Lgoj;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IILgpa;IIZZ)Landroid/content/Intent;

    move-result-object v1

    .line 160
    iget-object v2, v0, Lgpi$5;->val$activity:Landroid/app/Activity;

    iget v3, v0, Lgpi$5;->val$requestCode:I

    invoke-static {v2, v3, v1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    :goto_0
    return-void
.end method
