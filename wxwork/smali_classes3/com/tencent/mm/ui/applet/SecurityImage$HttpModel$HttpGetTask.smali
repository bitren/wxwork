.class Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;
.super Landroid/os/AsyncTask;
.source "SecurityImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "HttpGetTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;->this$0:Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;Lcom/tencent/mm/ui/applet/SecurityImage$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;->this$0:Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$BitmapFactory;->getBitmapFromURL(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->access$402(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;->doInBackground([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Integer;)V
    .locals 1

    .line 228
    iget-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;->this$0:Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;

    invoke-static {p1}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->access$500(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 218
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;->onPostExecute(Ljava/lang/Integer;)V

    return-void
.end method
