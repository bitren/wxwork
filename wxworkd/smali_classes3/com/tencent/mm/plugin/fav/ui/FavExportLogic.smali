.class public Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;
.super Ljava/lang/Object;
.source "FavExportLogic.java"


# static fields
.field private static final BIT_OF_MB:I = 0x14

.field public static final BUTTON_DISMISS:I = -0x1

.field public static final BUTTON_NAV_PAGE:I = -0x2

.field public static final BYTE_OF_MB:I = 0x100000

.field private static final FAV_THREE_DAYS_TIME_MILLION:J = 0xf731400L

.field public static final KEY_FAV_FULL_CAPACITY_ALREADY:I = -0x2

.field public static final KEY_FAV_LOCAL_ERROR_TYPE:I = -0x3

.field public static final KEY_FAV_PARA_BIG_FILE:I = -0x5

.field public static final KEY_FAV_PARA_BIG_NORMAL:I = -0x7

.field public static final KEY_FAV_PARA_ERROR:I = -0x1

.field public static final KEY_FAV_PARA_EXPIRED:I = -0x4

.field public static final KEY_FAV_PARA_EXPIRED_BIG:I = -0x8

.field public static final KEY_FAV_PARA_EXPIRED_BIG_OTHER:I = -0x9

.field public static final KEY_FAV_PARA_EXPIRED_NORMAL:I = -0x6

.field public static final KEY_FAV_PARA_FILE_NOT_EXIST:I = -0xa

.field public static final KEY_FAV_PARA_NO_ERROR:I = 0x0

.field public static final MaxFavTextDescLength:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavExportLogic"

.field private static favImgBitmapCache:Lcom/tencent/mm/algorithm/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static iconMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 497
    new-instance v0, Lcom/tencent/mm/memory/cache/BitmapResource;

    const-class v1, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->favImgBitmapCache:Lcom/tencent/mm/algorithm/LRUMap;

    .line 565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    .line 568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    .line 570
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "avi"

    const v2, 0x7f100040

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "m4v"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "vob"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "mpeg"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "mpe"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "asx"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "asf"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "f4v"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "flv"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "mkv"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "wmv"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "wm"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "3gp"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "mp4"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "rmvb"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "rm"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "ra"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "ram"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "mp3pro"

    const v2, 0x7f10002f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "vqf"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "cd"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "md"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "mod"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "vorbis"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "au"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "amr"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "silk"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "wma"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "mmf"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "mid"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "midi"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "mp3"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "aac"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "ape"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "aiff"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "aif"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "jfif"

    const v2, 0x7f100035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "tiff"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "tif"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "jpe"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "dib"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "jpeg"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "jpg"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "png"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "bmp"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "gif"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "rar"

    const v2, 0x7f100038

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "zip"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "7z"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "iso"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "cab"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "doc"

    const v2, 0x7f100044

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string v1, "docx"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "ppt"

    const v2, 0x7f100036

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "pptx"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "xls"

    const v2, 0x7f100028

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "xlsx"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "txt"

    const v2, 0x7f10003b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "rtf"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "pdf"

    const v2, 0x7f100033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v1, "unknown"

    const v2, 0x7f10003c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ShowAlertFavClean(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 9

    const v0, 0x7f1118ac

    .line 158
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1118ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1118b0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110e1a

    .line 159
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$3;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$3;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance v7, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$4;

    invoke-direct {v7, p1}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$4;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const v8, 0x7f060838

    move-object v1, p0

    .line 158
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method private static ShowAlertFavIllegalTips(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V
    .locals 15

    move v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, ""

    if-nez v2, :cond_0

    move-object/from16 v7, p2

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    move-object v7, v6

    :goto_0
    const/4 v6, -0x4

    const v8, 0x7f1118b7

    const/16 v9, 0xe

    if-ne v1, v6, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_1

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    move-object v8, v5

    move-object/from16 v5, p2

    goto/16 :goto_2

    .line 207
    :cond_1
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, p2

    goto/16 :goto_2

    :cond_2
    const v0, 0x7f1118a6

    .line 200
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, p2

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f1118a8

    .line 204
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, p2

    goto/16 :goto_2

    :cond_4
    const v0, 0x7f1118a7

    .line 197
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, p2

    goto/16 :goto_2

    :cond_5
    const/4 v5, -0x5

    const v6, 0x7f1118b6

    if-ne v1, v5, :cond_7

    if-eq v0, v9, :cond_6

    const v0, 0x7f111886

    .line 214
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, p2

    goto :goto_2

    .line 216
    :cond_6
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, p2

    goto :goto_2

    :cond_7
    const/4 v0, -0x6

    if-ne v1, v0, :cond_8

    .line 219
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, p2

    goto :goto_2

    :cond_8
    const/4 v0, -0x7

    if-ne v1, v0, :cond_9

    .line 221
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, p2

    goto :goto_2

    :cond_9
    const/4 v0, -0x8

    if-ne v1, v0, :cond_a

    const v0, 0x7f1118b8

    .line 223
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v8, v5

    move-object/from16 v5, p2

    goto :goto_2

    :cond_a
    const/16 v0, -0x9

    if-ne v1, v0, :cond_c

    const v0, 0x7f111885

    const v1, 0x7f1118e6

    if-eqz v2, :cond_b

    .line 226
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    goto :goto_1

    .line 229
    :cond_b
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p2

    .line 229
    invoke-static {v5, v1, v0, v3, v4}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    :goto_1
    return-void

    :cond_c
    move-object/from16 v5, p2

    const v0, 0x7f1118aa

    .line 234
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_2
    const-string v9, ""

    const v0, 0x7f112862

    .line 237
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f110e1a

    .line 238
    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;

    move-object v0, v12

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$5;-><init>(Landroid/content/DialogInterface$OnClickListener;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Landroid/app/Activity;)V

    new-instance v13, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$6;

    move-object/from16 v0, p4

    invoke-direct {v13, v0}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$6;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    const v14, 0x7f060838

    .line 237
    invoke-static/range {v7 .. v14}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method

.method public static checkMsgLegalInfo(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Z)I
    .locals 8

    const-string v0, ""

    const-string v1, "MicroMsg.FavExportLogic"

    const-string v2, "checkMsgLegalInfo msg type is %d"

    const/4 v3, 0x1

    .line 269
    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    .line 270
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget p2, p2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    if-lez p2, :cond_0

    const-string p0, "MicroMsg.FavExportLogic"

    const-string p2, "(!result)&&(favoriteEvent.data.errorType > FavExportLogic.KEY_FAV_PARA_NO_ERROR)"

    .line 271
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object p0, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->setIllegalParames(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)I

    move-result p0

    return p0

    .line 274
    :cond_0
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget p2, p2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    const/4 v1, 0x2

    const/16 v2, 0x8

    const/4 v4, 0x4

    if-eq p2, v4, :cond_2

    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget p2, p2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    if-eq p2, v2, :cond_2

    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget p2, p2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    const/16 v5, 0x10

    if-eq p2, v5, :cond_2

    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget p2, p2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    if-ne p2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 280
    :goto_1
    iget-object v5, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v5, v5, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->type:I

    const/16 v7, 0xe

    if-ne v5, v7, :cond_4

    .line 281
    iget-object v5, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 282
    iget-object v5, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v5, v5, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 283
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v7

    if-eq v7, v4, :cond_3

    .line 284
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v4

    if-eq v4, v2, :cond_3

    .line 285
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_3

    .line 286
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataType()I

    move-result v2

    if-ne v2, v1, :cond_4

    :cond_3
    const/4 p2, 0x0

    :cond_4
    const-string v1, "MicroMsg.FavExportLogic"

    const-string v2, "checkMsgLegalInfo msg type skipCheck %B"

    .line 290
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    .line 292
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->setIllegalParames(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)I

    move-result p0

    return p0

    .line 295
    :cond_5
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object p2, p2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const/4 v1, -0x1

    if-nez p2, :cond_6

    .line 296
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->setIllegalParames(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)I

    move-result p0

    return p0

    .line 299
    :cond_6
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object p2, p2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p2

    if-nez p2, :cond_7

    .line 300
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->setIllegalParames(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)I

    move-result p0

    return p0

    .line 303
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 304
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getCreateTime()J

    move-result-wide v4

    sub-long/2addr v1, v4

    const-wide/32 v4, 0xf731400

    cmp-long p2, v1, v4

    if-lez p2, :cond_8

    const/4 p2, 0x1

    goto :goto_2

    :cond_8
    const/4 p2, 0x0

    :goto_2
    const-string v1, "MicroMsg.FavExportLogic"

    const-string v2, "checkMsgLegalInfo isOverThreeDays %B"

    .line 310
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v1, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gt v3, v1, :cond_9

    .line 312
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 313
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getOrgnPath()Ljava/lang/String;

    move-result-object v0

    :cond_9
    const/4 v1, -0x5

    if-eqz p2, :cond_e

    .line 318
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 319
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->getLocalVideoFile(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    const/4 p0, -0x4

    .line 321
    invoke-static {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->setIllegalParames(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)I

    move-result p0

    return p0

    .line 324
    :cond_b
    iget-object p2, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object p2, p2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 328
    :cond_c
    invoke-static {p0, p1, v0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->isBigFile(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 329
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->setIllegalParames(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)I

    move-result p0

    return p0

    :cond_d
    const-string p0, "MicroMsg.FavExportLogic"

    const-string p2, "checkMsgLegalInfo  isOverThreeDays true not big not expired"

    .line 331
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 334
    :cond_e
    invoke-static {p0, p1, v0, v6}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->isBigFile(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 335
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->setIllegalParames(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)I

    move-result p0

    return p0

    :cond_f
    :goto_3
    const-string p0, "MicroMsg.FavExportLogic"

    const-string p2, "checkMsgLegalInfo  fav data is normal"

    .line 338
    invoke-static {p0, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {p1, v6}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->setIllegalParames(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)I

    move-result p0

    return p0
.end method

.method public static clearFavImgCache()V
    .locals 3

    .line 494
    new-instance v0, Lcom/tencent/mm/memory/cache/BitmapResource;

    const-class v1, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/memory/cache/BitmapResource;-><init>(ILjava/lang/Class;)V

    sput-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->favImgBitmapCache:Lcom/tencent/mm/algorithm/LRUMap;

    return-void
.end method

.method public static createVideoThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    const/16 v0, 0x8

    .line 653
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 654
    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getFavImgBitmap(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 500
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return-object p2

    .line 503
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->favImgBitmapCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p1, p0}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p2, "MicroMsg.FavExportLogic"

    const-string p3, "get bm from cache %s"

    .line 505
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    return-object p2

    .line 511
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    const-string p1, "MicroMsg.FavExportLogic"

    const-string p3, "get from cache fail, try to decode from file"

    .line 514
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 517
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 518
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_4

    const-string v2, "MicroMsg.FavExportLogic"

    const-string v3, "bitmap recycle %s"

    .line 520
    new-array v4, v1, [Ljava/lang/Object;

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 524
    :cond_4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p3, v2}, Lcom/tencent/mm/sdk/platformtools/LongBitmapHandler;->isLongHorizontal(II)Z

    move-result p3

    const/16 v2, 0x1e0

    if-eqz p3, :cond_5

    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p3, v2, :cond_5

    const/4 p3, 0x1

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    .line 525
    :goto_0
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/LongBitmapHandler;->isLongVertical(II)Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v3, v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    :goto_1
    if-nez p3, :cond_7

    if-eqz v2, :cond_9

    .line 528
    :cond_7
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 529
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    :goto_2
    mul-int v3, v2, p3

    const v4, 0x2a3000

    if-le v3, v4, :cond_8

    shr-int/lit8 v2, v2, 0x1

    shr-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 534
    :cond_8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 535
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const-string v3, "MicroMsg.FavExportLogic"

    const-string v4, "fit long picture, beg %d*%d, after %d*%d"

    const/4 v5, 0x4

    .line 536
    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v5, p1

    .line 536
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    :cond_9
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->getExifOrientation(Ljava/lang/String;)I

    move-result p1

    const/16 p3, 0x5a

    if-eq p1, p3, :cond_a

    const/16 p3, 0x10e

    .line 547
    :cond_a
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->IsJpegFile(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 548
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    const-string v2, "MicroMsg.FavExportLogic"

    const-string v3, "Progressive jpeg, result isNull:%b"

    .line 549
    new-array v4, v1, [Ljava/lang/Object;

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 551
    :cond_c
    invoke-static {p0, p2, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->getBitmapNative(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object p3

    :goto_4
    if-nez p3, :cond_d

    const-string p1, "MicroMsg.FavExportLogic"

    .line 554
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "getSuitableBmp fail, temBmp is null, filePath = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_d
    int-to-float p1, p1

    .line 557
    invoke-static {p3, p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    mul-int p2, p2, p3

    const/high16 p3, 0x1400000

    if-le p2, p3, :cond_e

    return-object p1

    .line 562
    :cond_e
    sget-object p2, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->favImgBitmapCache:Lcom/tencent/mm/algorithm/LRUMap;

    invoke-interface {p2, p0, p1}, Lcom/tencent/mm/algorithm/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static getFileIconRes(Ljava/lang/String;)I
    .locals 1

    .line 643
    sget-object v0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    .line 645
    sget-object p0, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->iconMap:Ljava/util/Map;

    const-string/jumbo v0, "unknown"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 647
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static getLocalVideoFile(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    .line 371
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getType()I

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_3

    .line 372
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getImgPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/modelvideo/VideoLogic;->getInfoByFileName(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/VideoInfo;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 377
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getVideoFuncFlag()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/VideoInfo;->getImportPath()Ljava/lang/String;

    move-result-object p0

    .line 379
    invoke-static {p0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static handleErrorType(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V
    .locals 7

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const-string p0, "MicroMsg.FavExportLogic"

    const-string/jumbo p1, "handleErrorType activity = null && fragment = null"

    .line 84
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p7, :cond_1

    .line 89
    new-instance p7, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$1;

    invoke-direct {p7}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$1;-><init>()V

    move-object v5, p7

    goto :goto_0

    :cond_1
    move-object v5, p7

    :goto_0
    if-nez p1, :cond_3

    const p0, 0x7f111885

    const p1, 0x7f1118e6

    if-eqz p4, :cond_2

    .line 102
    invoke-virtual {p4, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 103
    invoke-virtual {p4, p0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p4, p1, p0, v5, p5}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_6

    .line 106
    invoke-virtual {p3, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-virtual {p3, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p3, p1, p0, v5, p5}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToastWithAction(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    goto :goto_2

    :cond_3
    if-nez p3, :cond_4

    .line 113
    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    move-object v2, p3

    goto :goto_1

    :cond_4
    move-object v2, p3

    :goto_1
    const/4 p2, -0x2

    if-eq p1, p2, :cond_5

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    .line 132
    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$2;

    invoke-direct {p2, p6}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic$2;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v2, p1, p0, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_2

    :pswitch_0
    move v0, p0

    move v1, p1

    move-object v3, p4

    move-object v4, p6

    move-object v6, p5

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->ShowAlertFavIllegalTips(IILandroid/app/Activity;Landroid/support/v4/app/Fragment;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;)V

    goto :goto_2

    .line 128
    :pswitch_1
    invoke-static {v2, p4}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->showToastFileNotExist(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 117
    :cond_5
    invoke-static {v2, p6}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->ShowAlertFavClean(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0xa
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static handleErrorType(IILandroid/app/Activity;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V
    .locals 8

    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v7, p3

    .line 75
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->handleErrorType(IIILandroid/app/Activity;Landroid/support/v4/app/Fragment;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnVisibilityChangeListener;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/ui/widget/snackbar/SnackBar$OnMessageClickListener;)V

    return-void
.end method

.method public static initNativeNoteStatus()V
    .locals 0

    return-void
.end method

.method private static isBigFile(Lcom/tencent/mm/storage/MsgInfo;Lcom/tencent/mm/autogen/events/DoFavoriteEvent;Ljava/lang/String;Z)Z
    .locals 7

    .line 387
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 388
    new-instance v0, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 389
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 390
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/mm/config/BoundaryConfig;->getMaxFavFileSize()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-string p0, "MicroMsg.FavExportLogic"

    const-string p1, "checkMsgLegalInfo  file is big"

    .line 391
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const-string v0, "MicroMsg.FavExportLogic"

    const-string v3, "checkMsgLegalInfo  file not big"

    .line 394
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const-string v0, "MicroMsg.FavExportLogic"

    const-string v3, "checkMsgLegalInfo  not download finish \uff01attachFile.exists()"

    .line 397
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 402
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/storage/MsgInfo;->getReserved()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/message/AppMessage$Content;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/message/AppMessage$Content;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_6

    .line 408
    iget v3, p0, Lcom/tencent/mm/message/AppMessage$Content;->islargefilemsg:I

    if-nez v3, :cond_5

    iget v3, p0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    invoke-static {}, Lcom/tencent/mm/config/BoundaryConfig;->getMaxFavFileSize()I

    move-result v4

    if-le v3, v4, :cond_4

    goto :goto_2

    .line 413
    :cond_4
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_6

    .line 414
    invoke-static {p2}, Lcom/tencent/mm/vfs/VFSFileOp;->fileLength(Ljava/lang/String;)J

    move-result-wide p2

    .line 415
    iget v1, p0, Lcom/tencent/mm/message/AppMessage$Content;->attachlen:I

    int-to-long v3, v1

    cmp-long v1, v3, p2

    if-lez v1, :cond_6

    const-string p2, "MicroMsg.FavExportLogic"

    const-string p3, "checkMsgLegalInfo  not download finish content.attachlen > datasize"

    .line 416
    invoke-static {p2, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    goto :goto_3

    :cond_5
    :goto_2
    const-string p0, "MicroMsg.FavExportLogic"

    const-string p1, "checkMsgLegalInfo  file is big"

    .line 409
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    if-nez p0, :cond_8

    :cond_7
    const-string p0, "MicroMsg.FavExportLogic"

    const-string p1, "checkMsgLegalInfo  (xml == null ) ||(content == null)"

    .line 422
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static setFavEventDataType(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)V
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    const/16 v1, -0x9

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    if-gtz p1, :cond_3

    .line 438
    iget-object v2, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget v2, v2, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 441
    :goto_2
    iget-object v6, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    .line 442
    iget-object v6, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v6, v6, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 443
    invoke-virtual {v6}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    if-lez v2, :cond_7

    if-gtz v3, :cond_6

    if-lez v5, :cond_5

    goto :goto_4

    .line 462
    :cond_5
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iput p1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    return-void

    .line 459
    :cond_6
    :goto_4
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iput v1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    return-void

    :cond_7
    if-lez v3, :cond_b

    if-lez v5, :cond_8

    .line 467
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    const/4 p1, -0x8

    iput p1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    return-void

    :cond_8
    if-nez v4, :cond_9

    .line 471
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    const/4 p1, -0x5

    iput p1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    return-void

    :cond_9
    if-lez v4, :cond_a

    .line 475
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    const/4 p1, -0x7

    iput p1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    return-void

    :cond_a
    return-void

    :cond_b
    if-lez v5, :cond_d

    if-nez v4, :cond_c

    .line 483
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    const/4 p1, -0x4

    iput p1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    return-void

    :cond_c
    if-lez v4, :cond_d

    .line 487
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    const/4 p1, -0x6

    iput p1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    return-void

    :cond_d
    return-void

    .line 432
    :cond_e
    :goto_5
    iget-object p0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iput p1, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->errorType:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static setIllegalParames(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)I
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent;->data:Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/DoFavoriteEvent$Data;->favProtoItem:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    if-gtz p1, :cond_0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x0

    .line 357
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataillegaltype(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    goto :goto_0

    :pswitch_0
    const/4 v2, 0x1

    .line 349
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataillegaltype(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 350
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    goto :goto_0

    :pswitch_1
    const/4 v2, 0x2

    .line 353
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setDataillegaltype(I)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 354
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->setOrgnPath(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 362
    :cond_0
    :goto_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->setFavEventDataType(Lcom/tencent/mm/autogen/events/DoFavoriteEvent;I)V

    return p1

    :pswitch_data_0
    .packed-switch -0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static showToastFileNotExist(Landroid/app/Activity;Landroid/support/v4/app/Fragment;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p0

    :goto_0
    const p1, 0x7f1118b4

    const/4 v0, 0x0

    .line 154
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMToast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
