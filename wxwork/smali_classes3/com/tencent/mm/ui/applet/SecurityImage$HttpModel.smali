.class public Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;
.super Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;
.source "SecurityImage.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/applet/SecurityImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private httpUrl:Ljava/lang/String;

.field private final notify:Lcom/tencent/mm/sdk/platformtools/MMHandler;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$ISecurityModel;-><init>()V

    .line 210
    new-instance v0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$1;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->notify:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->httpUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->processGetImgRespsonse()V

    return-void
.end method

.method static synthetic access$402(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->bitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;)Lcom/tencent/mm/sdk/platformtools/MMHandler;
    .locals 0

    .line 205
    iget-object p0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->notify:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    return-object p0
.end method

.method private processGetImgRespsonse()V
    .locals 6

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->view:Lcom/tencent/mm/ui/applet/SecurityImage;

    iget-object v1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->bitmap:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/applet/SecurityImage;->onGetImgResponse(IZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doGetImgRequest()V
    .locals 4

    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->bitmap:Landroid/graphics/Bitmap;

    .line 245
    new-instance v1, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;-><init>(Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;Lcom/tencent/mm/ui/applet/SecurityImage$1;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->httpUrl:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel$HttpGetTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->doGetImgRequest()V

    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/ui/applet/SecurityImage;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/SecurityImage$HttpModel;->view:Lcom/tencent/mm/ui/applet/SecurityImage;

    return-void
.end method
