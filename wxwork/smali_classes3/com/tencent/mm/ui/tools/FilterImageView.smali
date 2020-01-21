.class public Lcom/tencent/mm/ui/tools/FilterImageView;
.super Landroid/widget/LinearLayout;
.source "FilterImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;,
        Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;,
        Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;
    }
.end annotation


# static fields
.field private static final BMP_FILTER_HEIGHT:I = 0x1e0

.field private static final BMP_FILTER_WIDTH:I = 0x1e0

.field private static final FILTER_DIR:Ljava/lang/String; = "filter/"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FilterView"

.field static matteSettings:[Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;


# instance fields
.field private adapter:Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;

.field private context:Landroid/app/Activity;

.field private cropAreaView:Landroid/view/View;

.field private cropIV:Landroid/widget/ImageView;

.field private filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

.field private filterId:I

.field private fiterBmp:Landroid/graphics/Bitmap;

.field private horizonList:Lcom/tencent/mm/ui/base/MMHorList;

.field private onComfirmImp:Ljava/lang/Runnable;

.field private onExitImp:Ljava/lang/Runnable;

.field private originalSrcForFilter:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xc

    .line 329
    new-array v0, v0, [Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v8, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v2, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v1, "\u539f\u56fe"

    const-string/jumbo v3, "\u539f\u5716"

    const-string v4, "Normal"

    invoke-direct {v2, v1, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "icon.png"

    const-string v6, "MatteOrigin.jpg"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v10, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string v2, "LOMO"

    const-string v3, "LOMO"

    const-string v4, "LOMO"

    invoke-direct {v10, v2, v3, v4}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "nuowei_mask%02d.jpg"

    const-string v14, "0004.jpg"

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x2

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u9ea6\u7530"

    const-string/jumbo v3, "\u9ea5\u7530"

    const-string v5, "Wheat"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0062_%02d.jpg"

    const-string v8, "0062.jpg"

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/16 v9, 0x14

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u73bb\u7483\u955c"

    const-string/jumbo v3, "\u73bb\u7483\u93e1"

    const-string v5, "Glossy"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "habi_mask%02d.jpg"

    const-string v8, "0005.jpg"

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v9, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u62cd\u7acb\u5f97"

    const-string/jumbo v3, "\u62cd\u7acb\u5f97"

    const-string v5, "Polaroid"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0063_%02d.jpg"

    const-string v8, "0063.jpg"

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/16 v9, 0x15

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u6e56\u6c34"

    const-string/jumbo v3, "\u6e56\u6c34"

    const-string v5, "Lake"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0061_%02d.jpg"

    const-string v8, "0061.jpg"

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/16 v9, 0x13

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u9ec4\u660f"

    const-string/jumbo v3, "\u9ec3\u660f"

    const-string v5, "Twilight"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0030_mask%01d.jpg"

    const-string v8, "0030.jpg"

    const/4 v7, 0x6

    const/4 v9, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u9ed1\u767d"

    const-string/jumbo v3, "\u9ed1\u767d"

    const-string v5, "B&W"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0065_%02d.jpg"

    const-string v8, "0065.jpg"

    const/4 v7, 0x7

    const/16 v9, 0x16

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u94dc\u7248\u753b"

    const-string/jumbo v3, "\u9285\u7248\u756b"

    const-string v5, "Aquatint"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0032_mask%01d.jpg"

    const-string v8, "0032.jpg"

    const/16 v7, 0x8

    const/16 v9, 0x9

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u5706\u73e0\u7b14"

    const-string/jumbo v3, "\u5713\u73e0\u7b46"

    const-string v5, "Pen"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0035_mask%01d.jpg"

    const-string v8, "0035.jpg"

    const/16 v7, 0x9

    const/16 v9, 0x12

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u6d77\u62a5"

    const-string/jumbo v3, "\u6d77\u5831"

    const-string v5, "Poster"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0036_mask%01d.jpg"

    const-string v8, "0036.jpg"

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/16 v9, 0x11

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    new-instance v4, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;

    const-string/jumbo v2, "\u7d20\u63cf"

    const-string/jumbo v3, "\u7d20\u63cf"

    const-string v5, "Portrait"

    invoke-direct {v4, v2, v3, v5}, Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "icon.jpg"

    const-string v8, "0040.jpg"

    const/16 v7, 0xb

    const/16 v9, 0xc

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView$InternationalNames;Ljava/lang/String;IILjava/lang/String;I)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/ui/tools/FilterImageView;->matteSettings:[Lcom/tencent/mm/ui/tools/FilterImageView$MatteSetting;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterId:I

    .line 49
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->context:Landroid/app/Activity;

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/FilterImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterId:I

    .line 55
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->context:Landroid/app/Activity;

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/FilterImageView;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/tools/FilterImageView;)Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->adapter:Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/tools/FilterImageView;I)I
    .locals 0

    .line 28
    iput p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterId:I

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/tools/FilterImageView;Ljava/lang/String;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/FilterImageView;->filter(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/tools/FilterImageView;)Landroid/app/Activity;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->context:Landroid/app/Activity;

    return-object p0
.end method

.method private filter(Ljava/lang/String;II)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p2

    const/4 v9, 0x1

    if-nez p3, :cond_0

    .line 223
    iget-object v10, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    iget-object v11, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->originalSrcForFilter:[I

    const/4 v12, 0x0

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 224
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return v9

    .line 234
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    const-string v3, "MicroMsg.FilterView"

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "len:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  maskCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    filled-new-array {v0, v2}, [I

    move-result-object v3

    const-class v4, I

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, [[I

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_6

    .line 238
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 243
    :try_start_0
    iget-object v10, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->context:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "filter/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    .line 245
    new-array v6, v2, [B

    .line 246
    invoke-virtual {v8, v6}, Ljava/io/InputStream;->read([B)I

    .line 249
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->decodeByteArray([B)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 251
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_1

    .line 256
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    :cond_1
    if-nez v6, :cond_2

    return v3

    .line 262
    :cond_2
    iget-object v8, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    iget-object v10, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    invoke-static {v6, v8, v10, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eq v6, v8, :cond_3

    const-string v10, "MicroMsg.FilterView"

    const-string/jumbo v11, "recycle bitmap:%s"

    .line 264
    new-array v12, v9, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v3

    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-nez v8, :cond_4

    return v3

    .line 270
    :cond_4
    aget-object v12, v4, v5

    const/4 v13, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    move-object v11, v8

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const-string v6, "MicroMsg.FilterView"

    const-string/jumbo v10, "recycle bitmap:%s"

    .line 271
    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 253
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v8, :cond_5

    .line 256
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 258
    :cond_5
    throw v0

    .line 275
    :cond_6
    new-instance v10, Lcom/tencent/mm/pointers/PIntArray;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PIntArray;-><init>()V

    const-string v2, "MicroMsg.FilterView"

    .line 276
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "src.len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->originalSrcForFilter:[I

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :goto_2
    array-length v2, v4

    if-ge v3, v2, :cond_7

    const-string v2, "MicroMsg.FilterView"

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "mask["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "].len:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v4, v3

    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const-string v2, "MicroMsg.FilterView"

    const-string v3, "before filter"

    .line 280
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v3, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->originalSrcForFilter:[I

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v2, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move/from16 v2, p3

    move/from16 v5, p2

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/ui/tools/ImgFilter;->FilterInt(I[I[[IIIILcom/tencent/mm/pointers/PIntArray;)Z

    const-string v0, "MicroMsg.FilterView"

    const-string v2, "after filter"

    .line 282
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v11, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    iget-object v12, v10, Lcom/tencent/mm/pointers/PIntArray;->value:[I

    const/4 v13, 0x0

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    return v9
.end method

.method private init()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->context:Landroid/app/Activity;

    const v1, 0x7f0c0439

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09080c

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/tools/CropImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    const v1, 0x7f09080e

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->cropIV:Landroid/widget/ImageView;

    const v1, 0x7f09080d

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->cropAreaView:Landroid/view/View;

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageView;->removeOnTouchListener()V

    const v1, 0x7f090809

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMHorList;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->horizonList:Lcom/tencent/mm/ui/base/MMHorList;

    .line 122
    new-instance v0, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->adapter:Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->horizonList:Lcom/tencent/mm/ui/base/MMHorList;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->adapter:Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->horizonList:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->horizonList:Lcom/tencent/mm/ui/base/MMHorList;

    new-instance v1, Lcom/tencent/mm/ui/tools/FilterImageView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/FilterImageView$1;-><init>(Lcom/tencent/mm/ui/tools/FilterImageView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method


# virtual methods
.method public enableTouch()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_0

    .line 79
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/CropImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setDefaultOnTouchListener()V

    :cond_0
    return-void
.end method

.method public getCropAreaView()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->cropAreaView:Landroid/view/View;

    return-object v0
.end method

.method public getCropImageIV()Lcom/tencent/mm/ui/tools/CropImageView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    return-object v0
.end method

.method public getFilterBmp()Landroid/graphics/Bitmap;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getFilterId()I
    .locals 1

    .line 218
    iget v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterId:I

    return v0
.end method

.method public initFilter(Ljava/lang/String;I)V
    .locals 8

    .line 184
    rem-int/lit16 v0, p2, 0xb4

    const-string v0, "MicroMsg.FilterView"

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filePath before fiterBmp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x1e0

    .line 190
    invoke-static {p1, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->extractThumbNail(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->rotate(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    :cond_1
    const-string p1, "MicroMsg.FilterView"

    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filterBmp w:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    mul-int p1, p1, p2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->originalSrcForFilter:[I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->originalSrcForFilter:[I

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 195
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    iget-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->originalSrcForFilter:[I

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MicroMsg.FilterView"

    const-string/jumbo v2, "recycle bitmap:%s"

    const/4 v3, 0x1

    .line 210
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 213
    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setCropMaskBackground(I)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->cropIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public setCropMaskVisible(I)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->cropIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->fiterBmp:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setLimitZoomIn(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/CropImageView;->setLimitZoomIn(Z)V

    :cond_0
    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->filterIV:Lcom/tencent/mm/ui/tools/CropImageView;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setOnConfirmImp(Ljava/lang/Runnable;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->onComfirmImp:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnExitImp(Ljava/lang/Runnable;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->onExitImp:Ljava/lang/Runnable;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->adapter:Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;->notifyDataSetChanged()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/FilterImageView;->horizonList:Lcom/tencent/mm/ui/base/MMHorList;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMHorList;->invalidate()V

    .line 204
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
