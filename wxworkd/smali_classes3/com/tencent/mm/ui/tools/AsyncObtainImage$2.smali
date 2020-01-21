.class final Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;
.super Landroid/os/AsyncTask;
.source "AsyncObtainImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/AsyncObtainImage;->asyncResolvePhoto(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/AsyncObtainImage$IOnGenOutputPath;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private delProgressDialog:Landroid/app/ProgressDialog;

.field private filePath:Ljava/lang/String;

.field private hasCancelStartActivity:Z

.field private uri:Landroid/net/Uri;

.field final synthetic val$acitvity:Landroid/app/Activity;

.field final synthetic val$data:Landroid/content/Intent;

.field final synthetic val$dir:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$onGen:Lcom/tencent/mm/ui/tools/AsyncObtainImage$IOnGenOutputPath;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/ui/tools/AsyncObtainImage$IOnGenOutputPath;Landroid/content/Intent;I)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$data:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$acitvity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$dir:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$onGen:Lcom/tencent/mm/ui/tools/AsyncObtainImage$IOnGenOutputPath;

    iput-object p5, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$intent:Landroid/content/Intent;

    iput p6, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$requestCode:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;Z)Z
    .locals 0

    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->hasCancelStartActivity:Z

    return p1
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    const/4 p1, 0x0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->uri:Landroid/net/Uri;

    if-nez v0, :cond_0

    return-object p1

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->uri:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$dir:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/tools/AsyncObtainImage;->saveBmp(Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->filePath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.AsyncObtainImage"

    const-string v2, "doInBackground"

    const/4 v3, 0x0

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 140
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->doInBackground([Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 4

    .line 185
    iget-boolean p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->hasCancelStartActivity:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->filePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$onGen:Lcom/tencent/mm/ui/tools/AsyncObtainImage$IOnGenOutputPath;

    if-eqz p1, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$intent:Landroid/content/Intent;

    const-string v1, "CropImage_OutputPath"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->filePath:Ljava/lang/String;

    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/tools/AsyncObtainImage$IOnGenOutputPath;->genOutputPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$intent:Landroid/content/Intent;

    const-string v0, "CropImage_ImgPath"

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$acitvity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$intent:Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$requestCode:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p1, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v0, "onPostExecute error, filePath:%s"

    const/4 v1, 0x1

    .line 192
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->filePath:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->delProgressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 140
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 8

    const/4 v0, 0x0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$data:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->uri:Landroid/net/Uri;

    .line 153
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->hasCancelStartActivity:Z

    .line 154
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$acitvity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$acitvity:Landroid/app/Activity;

    const v3, 0x7f110313

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->val$acitvity:Landroid/app/Activity;

    const v4, 0x7f1102b3

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2$1;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2$1;-><init>(Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;)V

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/AsyncObtainImage$2;->delProgressDialog:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AsyncObtainImage"

    const-string/jumbo v3, "onPreExecute"

    .line 163
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
