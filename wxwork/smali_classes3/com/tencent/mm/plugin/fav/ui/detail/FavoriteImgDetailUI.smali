.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "FavoriteImgDetailUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE_SEND:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteImgDetailUI"


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private defImg:Landroid/graphics/Bitmap;

.field private displayWidth:I

.field private errImg:Landroid/graphics/Bitmap;

.field private imgLL:Landroid/widget/LinearLayout;

.field private imgMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private isImagLegal:Z

.field private longClickListener:Landroid/view/View$OnLongClickListener;

.field private mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->displayWidth:I

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->imgMap:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->isImagLegal:Z

    .line 302
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->clickListener:Landroid/view/View$OnClickListener;

    .line 314
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->longClickListener:Landroid/view/View$OnLongClickListener;

    .line 583
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->isImagLegal:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Landroid/graphics/Bitmap;
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getNormalImage(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->updateView(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)Ljava/util/HashMap;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->imgMap:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->showMenuDialog(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->tryToReconizeQrCode(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    return-void
.end method

.method private createView(Lcom/tencent/mm/protocal/protobuf/FavDataItem;I)Landroid/widget/ImageView;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 429
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 430
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 431
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez p2, :cond_0

    .line 433
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 435
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->imgLL:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 436
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 437
    div-int/lit8 v1, v1, 0x2

    .line 438
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 439
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const/16 p2, 0x32

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 441
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    const p1, 0x7f10013d

    .line 442
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 443
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->longClickListener:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 445
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$8;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method private getNormalImage(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Landroid/graphics/Bitmap;
    .locals 5

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;->getThumb(Lcom/tencent/mm/protocal/protobuf/FavDataItem;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "MicroMsg.FavoriteImgDetailUI"

    const-string v1, "get thumb ok ? %B"

    const/4 v2, 0x1

    .line 466
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    return-object p1

    .line 470
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->defImg:Landroid/graphics/Bitmap;

    if-nez p1, :cond_2

    .line 471
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10013d

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/res/CBitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->defImg:Landroid/graphics/Bitmap;

    .line 473
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->defImg:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private initDetail()V
    .locals 9

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->dataList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    const-string v4, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v5, "index[%d], dataid[%s]"

    const/4 v6, 0x2

    .line 262
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$1;)V

    .line 264
    iput-object v3, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    add-int/lit8 v5, v2, 0x1

    .line 265
    invoke-direct {p0, v3, v2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->createView(Lcom/tencent/mm/protocal/protobuf/FavDataItem;I)Landroid/widget/ImageView;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    .line 266
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->imgMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->renderView(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    .line 268
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->isImagLegal:Z

    :cond_0
    move v2, v5

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initHeaderFooter()V
    .locals 0

    return-void
.end method

.method private renderView(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V
    .locals 2

    .line 275
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public static saveImg(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 418
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo p1, "save image fail, path is null"

    .line 419
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f110ff5

    .line 422
    invoke-static {p0, p2, v0}, Lcom/tencent/mm/platformtools/ExportImgUtil;->doExportImage(Ljava/lang/String;Landroid/content/Context;I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    .line 423
    invoke-static {p2, p1, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method private showMenuDialog(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V
    .locals 2

    .line 331
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->menuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    .line 332
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnCreateMenuListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnCreateMMMenuListener;)V

    .line 359
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->setOnMenuSelectedListener(Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    .line 414
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->show()Landroid/app/Dialog;

    return-void
.end method

.method private tryToReconizeQrCode(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V
    .locals 3

    .line 575
    new-instance v0, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent;-><init>()V

    .line 576
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent;->data:Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent$Data;

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/RecogQBarOfImageFileEvent$Data;->filePath:Ljava/lang/String;

    .line 577
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const/4 v0, 0x1

    .line 579
    iput-boolean v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->doQrCodeReconize:Z

    return-void
.end method

.method private updateDisplayWidth()V
    .locals 5

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_0

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 237
    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 238
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07007c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->displayWidth:I

    .line 240
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->displayWidth:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->displayWidth:I

    const-string v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v2, "update display width %d"

    const/4 v3, 0x1

    .line 242
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->displayWidth:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private updateView(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;Landroid/graphics/Bitmap;)V
    .locals 6

    if-nez p2, :cond_0

    .line 478
    iget-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getNormalImage(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const-string v1, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v2, "update view bmp[%d, %d], displayWidth %d"

    .line 482
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 483
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->displayWidth:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 482
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 488
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 489
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->displayWidth:I

    div-int/2addr v3, v0

    const/16 v0, 0x200

    const/16 v4, 0x800

    if-le v2, v3, :cond_4

    .line 490
    iget v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->displayWidth:I

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 491
    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-le v2, v4, :cond_3

    .line 492
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ForceGpuUtil;->isUseHardwareLayer(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 493
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 494
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 496
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 502
    :cond_4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, v4, :cond_5

    .line 503
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 504
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 506
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 507
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMinimumWidth()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 509
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 513
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ForceGpuUtil;->decideLayerType(Landroid/view/View;II)V

    .line 515
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->dataItem:Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getDataPath(Lcom/tencent/mm/protocal/protobuf/FavDataItem;)Ljava/lang/String;

    move-result-object v0

    .line 516
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ImgUtil;->isGif(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_7

    .line 518
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->getInstances()Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_detail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawableCacheMgr;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;

    move-result-object v0

    .line 519
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 520
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->stop()V

    .line 521
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gif/MMAnimateDrawable;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 523
    :catch_0
    :try_start_2
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 526
    :cond_7
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;->imageView:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05fc

    return v0
.end method

.method protected getMMScrollView()Lcom/tencent/mm/ui/widget/MMLoadScrollView;
    .locals 1

    const v0, 0x7f091b77

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    const/4 v1, -0x1

    if-eq v1, p2, :cond_0

    return-void

    .line 551
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    .line 552
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->canBeForwardWithMsg(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const p2, 0x7f110011

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_1
    const-string v1, "Select_Conv_User"

    .line 557
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_send_text"

    .line 558
    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v4, "select %s for sending"

    .line 559
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 560
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    const-string v7, ""

    const v0, 0x7f1118c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    .line 561
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$9;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;Landroid/app/Dialog;)V

    invoke-static {v3, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/lang/Runnable;)V

    .line 570
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCdnStatusChanged(Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 534
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.FavoriteImgDetailUI"

    const-string/jumbo v1, "on cdn status change, dataid[%s]"

    const/4 v2, 0x1

    .line 537
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->imgMap:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavCdnInfo;->field_dataId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    if-eqz p1, :cond_1

    .line 540
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->renderView(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 247
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->updateDisplayWidth()V

    .line 249
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->imgMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 250
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->renderView(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 103
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenBeforeSetContentView(Lcom/tencent/mm/ui/MMActivity;)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->updateDisplayWidth()V

    const p1, 0x7f090d24

    .line 107
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->imgLL:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_detail_info_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 110
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 111
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-nez p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->finish()V

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->setReportObj(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->initHeaderFooter()V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->initDetail()V

    const p1, 0x7f11188e

    .line 120
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteUIHelper;->updateSubtitle(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 123
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 p1, 0x0

    const v2, 0x7f11313f

    const v3, 0x7f100012

    .line 132
    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;J)V

    invoke-virtual {p0, p1, v2, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 207
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/FullScreenHelper;->setFullScreenAfterSetContentView(Lcom/tencent/mm/ui/MMActivity;)V

    .line 208
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->addStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 210
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 223
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnStorage()Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnStorage;->removeStatusChangeListener(Lcom/tencent/mm/plugin/fav/api/IFavCdnStatusChangeListener;)V

    .line 225
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->mRecogResultEventLsn:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 226
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->imgMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI;->renderView(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteImgDetailUI$ViewHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method
