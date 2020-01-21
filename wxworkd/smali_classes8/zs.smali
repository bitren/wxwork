.class public Lzs;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile aLS:Lzs;

.field private static volatile aLT:Z


# instance fields
.field private final aLU:Labo;

.field private final aLV:Lach;

.field private final aLW:Lacy;

.field private final aLX:Ladd;

.field private final aLY:Lzu;

.field private final aLZ:Lcom/bumptech/glide/Registry;

.field private final aMa:Lace;

.field private final aMb:Lago;

.field private final aMc:Lagg;

.field private final aMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzw;",
            ">;"
        }
    .end annotation
.end field

.field private aMe:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method constructor <init>(Landroid/content/Context;Labo;Lacy;Lach;Lace;Lago;Lagg;ILahk;Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Labo;",
            "Lacy;",
            "Lach;",
            "Lace;",
            "Lago;",
            "Lagg;",
            "I",
            "Lahk;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lzx<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 320
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lzs;->aMd:Ljava/util/List;

    .line 115
    sget-object v5, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    iput-object v5, v0, Lzs;->aMe:Lcom/bumptech/glide/MemoryCategory;

    move-object/from16 v8, p2

    .line 321
    iput-object v8, v0, Lzs;->aLU:Labo;

    .line 322
    iput-object v3, v0, Lzs;->aLV:Lach;

    .line 323
    iput-object v4, v0, Lzs;->aMa:Lace;

    .line 324
    iput-object v1, v0, Lzs;->aLW:Lacy;

    move-object/from16 v5, p6

    .line 325
    iput-object v5, v0, Lzs;->aMb:Lago;

    move-object/from16 v5, p7

    .line 326
    iput-object v5, v0, Lzs;->aMc:Lagg;

    .line 328
    invoke-virtual/range {p9 .. p9}, Lahk;->ur()Laak;

    move-result-object v5

    sget-object v6, Laes;->aTn:Laaj;

    invoke-virtual {v5, v6}, Laak;->a(Laaj;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/load/DecodeFormat;

    .line 329
    new-instance v6, Ladd;

    invoke-direct {v6, v1, v3, v5}, Ladd;-><init>(Lacy;Lach;Lcom/bumptech/glide/load/DecodeFormat;)V

    iput-object v6, v0, Lzs;->aLX:Ladd;

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 333
    new-instance v5, Lcom/bumptech/glide/Registry;

    invoke-direct {v5}, Lcom/bumptech/glide/Registry;-><init>()V

    iput-object v5, v0, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    .line 334
    iget-object v5, v0, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    new-instance v6, Laer;

    invoke-direct {v6}, Laer;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/Registry;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;

    .line 336
    new-instance v5, Laes;

    iget-object v6, v0, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    invoke-virtual {v6}, Lcom/bumptech/glide/Registry;->tv()Ljava/util/List;

    move-result-object v6

    .line 337
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-direct {v5, v6, v7, v3, v4}, Laes;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lach;Lace;)V

    .line 338
    new-instance v6, Lafm;

    iget-object v7, v0, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    .line 339
    invoke-virtual {v7}, Lcom/bumptech/glide/Registry;->tv()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v2, v7, v3, v4}, Lafm;-><init>(Landroid/content/Context;Ljava/util/List;Lach;Lace;)V

    .line 341
    invoke-static/range {p4 .. p4}, Lafc;->b(Lach;)Laal;

    move-result-object v7

    .line 342
    new-instance v9, Laeo;

    invoke-direct {v9, v5}, Laeo;-><init>(Laes;)V

    .line 343
    new-instance v10, Laez;

    invoke-direct {v10, v5, v4}, Laez;-><init>(Laes;Lace;)V

    .line 344
    new-instance v5, Lafi;

    invoke-direct {v5, v2}, Lafi;-><init>(Landroid/content/Context;)V

    .line 346
    new-instance v11, Ladw$c;

    invoke-direct {v11, v1}, Ladw$c;-><init>(Landroid/content/res/Resources;)V

    .line 348
    new-instance v12, Ladw$d;

    invoke-direct {v12, v1}, Ladw$d;-><init>(Landroid/content/res/Resources;)V

    .line 350
    new-instance v13, Ladw$b;

    invoke-direct {v13, v1}, Ladw$b;-><init>(Landroid/content/res/Resources;)V

    .line 352
    new-instance v14, Ladw$a;

    invoke-direct {v14, v1}, Ladw$a;-><init>(Landroid/content/res/Resources;)V

    .line 354
    new-instance v15, Lael;

    invoke-direct {v15}, Lael;-><init>()V

    .line 356
    new-instance v8, Lafw;

    invoke-direct {v8}, Lafw;-><init>()V

    move-object/from16 p3, v8

    .line 357
    new-instance v8, Lafz;

    invoke-direct {v8}, Lafz;-><init>()V

    move-object/from16 p6, v8

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    move-object/from16 p7, v8

    .line 361
    iget-object v8, v0, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    const-class v2, Ljava/nio/ByteBuffer;

    move-object/from16 v16, v14

    new-instance v14, Ladg;

    invoke-direct {v14}, Ladg;-><init>()V

    .line 362
    invoke-virtual {v8, v2, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Laag;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Ljava/io/InputStream;

    new-instance v14, Ladx;

    invoke-direct {v14, v4}, Ladx;-><init>(Lace;)V

    .line 363
    invoke-virtual {v2, v8, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Laag;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v14, Ljava/nio/ByteBuffer;

    move-object/from16 v17, v12

    const-class v12, Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {v2, v8, v14, v12, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Ljava/io/InputStream;

    const-class v14, Landroid/graphics/Bitmap;

    .line 366
    invoke-virtual {v2, v8, v12, v14, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/os/ParcelFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    .line 367
    invoke-virtual {v2, v8, v12, v14, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/content/res/AssetFileDescriptor;

    const-class v14, Landroid/graphics/Bitmap;

    move-object/from16 v18, v13

    .line 376
    invoke-static/range {p4 .. p4}, Lafc;->a(Lach;)Laal;

    move-result-object v13

    .line 372
    invoke-virtual {v2, v8, v12, v14, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    const-class v12, Landroid/graphics/Bitmap;

    .line 377
    invoke-static {}, Ladz$a;->vN()Ladz$a;

    move-result-object v13

    invoke-virtual {v2, v8, v12, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "Bitmap"

    const-class v12, Landroid/graphics/Bitmap;

    const-class v13, Landroid/graphics/Bitmap;

    new-instance v14, Lafb;

    invoke-direct {v14}, Lafb;-><init>()V

    .line 378
    invoke-virtual {v2, v8, v12, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v8, Landroid/graphics/Bitmap;

    .line 380
    invoke-virtual {v2, v8, v15}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Laam;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v12, Ljava/nio/ByteBuffer;

    const-class v13, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v14, Laej;

    invoke-direct {v14, v1, v9}, Laej;-><init>(Landroid/content/res/Resources;Laal;)V

    .line 382
    invoke-virtual {v2, v8, v12, v13, v14}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v9, Ljava/io/InputStream;

    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v13, Laej;

    invoke-direct {v13, v1, v10}, Laej;-><init>(Landroid/content/res/Resources;Laal;)V

    .line 387
    invoke-virtual {v2, v8, v9, v12, v13}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v8, "BitmapDrawable"

    const-class v9, Landroid/os/ParcelFileDescriptor;

    const-class v10, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v12, Laej;

    invoke-direct {v12, v1, v7}, Laej;-><init>(Landroid/content/res/Resources;Laal;)V

    .line 392
    invoke-virtual {v2, v8, v9, v10, v12}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v7, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v8, Laek;

    invoke-direct {v8, v3, v15}, Laek;-><init>(Lach;Laam;)V

    .line 397
    invoke-virtual {v2, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Laam;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/io/InputStream;

    const-class v9, Lafo;

    new-instance v10, Lafv;

    iget-object v12, v0, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    .line 403
    invoke-virtual {v12}, Lcom/bumptech/glide/Registry;->tv()Ljava/util/List;

    move-result-object v12

    invoke-direct {v10, v12, v6, v4}, Lafv;-><init>(Ljava/util/List;Laal;Lace;)V

    .line 399
    invoke-virtual {v2, v7, v8, v9, v10}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v7, "Gif"

    const-class v8, Ljava/nio/ByteBuffer;

    const-class v9, Lafo;

    .line 404
    invoke-virtual {v2, v7, v8, v9, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Lafo;

    new-instance v7, Lafp;

    invoke-direct {v7}, Lafp;-><init>()V

    .line 405
    invoke-virtual {v2, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Laam;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Laab;

    const-class v7, Laab;

    .line 409
    invoke-static {}, Ladz$a;->vN()Ladz$a;

    move-result-object v8

    .line 408
    invoke-virtual {v2, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-string v6, "Bitmap"

    const-class v7, Laab;

    const-class v8, Landroid/graphics/Bitmap;

    new-instance v9, Laft;

    invoke-direct {v9, v3}, Laft;-><init>(Lach;)V

    .line 410
    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/drawable/Drawable;

    .line 416
    invoke-virtual {v2, v6, v7, v5}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v6, Landroid/net/Uri;

    const-class v7, Landroid/graphics/Bitmap;

    new-instance v8, Laey;

    invoke-direct {v8, v5, v3}, Laey;-><init>(Lafi;Lach;)V

    .line 417
    invoke-virtual {v2, v6, v7, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Lafd$a;

    invoke-direct {v5}, Lafd$a;-><init>()V

    .line 420
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Laar$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Ladh$b;

    invoke-direct {v7}, Ladh$b;-><init>()V

    .line 421
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Ladj$e;

    invoke-direct {v7}, Ladj$e;-><init>()V

    .line 422
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    new-instance v7, Lafk;

    invoke-direct {v7}, Lafk;-><init>()V

    .line 423
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Ladj$b;

    invoke-direct {v7}, Ladj$b;-><init>()V

    .line 424
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/io/File;

    const-class v6, Ljava/io/File;

    .line 426
    invoke-static {}, Ladz$a;->vN()Ladz$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    new-instance v5, Laax$a;

    invoke-direct {v5, v4}, Laax$a;-><init>(Lace;)V

    .line 428
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/Registry;->a(Laar$a;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Ljava/io/InputStream;

    .line 429
    invoke-virtual {v2, v5, v6, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    move-object/from16 v7, v18

    .line 430
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/io/InputStream;

    .line 434
    invoke-virtual {v2, v5, v6, v11}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    .line 435
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/net/Uri;

    move-object/from16 v7, v17

    .line 439
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    move-object/from16 v8, v16

    .line 440
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/Integer;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    .line 444
    invoke-virtual {v2, v5, v6, v8}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    .line 448
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Ladi$c;

    invoke-direct {v7}, Ladi$c;-><init>()V

    .line 449
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lady$c;

    invoke-direct {v7}, Lady$c;-><init>()V

    .line 450
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lady$b;

    invoke-direct {v7}, Lady$b;-><init>()V

    .line 451
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/lang/String;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Lady$a;

    invoke-direct {v7}, Lady$a;-><init>()V

    .line 452
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Laed$a;

    invoke-direct {v7}, Laed$a;-><init>()V

    .line 454
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Lade$c;

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lade$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Lade$b;

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, Lade$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 456
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Laee$a;

    move-object/from16 v8, p1

    invoke-direct {v7, v8}, Laee$a;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Laef$a;

    invoke-direct {v7, v8}, Laef$a;-><init>(Landroid/content/Context;)V

    .line 461
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Laea$d;

    move-object/from16 v9, p7

    invoke-direct {v7, v9}, Laea$d;-><init>(Landroid/content/ContentResolver;)V

    .line 462
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/os/ParcelFileDescriptor;

    new-instance v7, Laea$b;

    invoke-direct {v7, v9}, Laea$b;-><init>(Landroid/content/ContentResolver;)V

    .line 466
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/content/res/AssetFileDescriptor;

    new-instance v7, Laea$a;

    invoke-direct {v7, v9}, Laea$a;-><init>(Landroid/content/ContentResolver;)V

    .line 470
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Laeb$a;

    invoke-direct {v7}, Laeb$a;-><init>()V

    .line 474
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ljava/net/URL;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Laeg$a;

    invoke-direct {v7}, Laeg$a;-><init>()V

    .line 475
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Ljava/io/File;

    new-instance v7, Lado$a;

    invoke-direct {v7, v8}, Lado$a;-><init>(Landroid/content/Context;)V

    .line 476
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Ladk;

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Laec$a;

    invoke-direct {v7}, Laec$a;-><init>()V

    .line 477
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/nio/ByteBuffer;

    new-instance v7, Ladf$a;

    invoke-direct {v7}, Ladf$a;-><init>()V

    .line 478
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, [B

    const-class v6, Ljava/io/InputStream;

    new-instance v7, Ladf$d;

    invoke-direct {v7}, Ladf$d;-><init>()V

    .line 479
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/net/Uri;

    const-class v6, Landroid/net/Uri;

    .line 480
    invoke-static {}, Ladz$a;->vN()Ladz$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 481
    invoke-static {}, Ladz$a;->vN()Ladz$a;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Lads;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/drawable/Drawable;

    const-class v6, Landroid/graphics/drawable/Drawable;

    new-instance v7, Lafj;

    invoke-direct {v7}, Lafj;-><init>()V

    .line 482
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Laal;)Lcom/bumptech/glide/Registry;

    move-result-object v2

    const-class v5, Landroid/graphics/Bitmap;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lafx;

    invoke-direct {v7, v1}, Lafx;-><init>(Landroid/content/res/Resources;)V

    .line 484
    invoke-virtual {v2, v5, v6, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Laga;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v5, [B

    move-object/from16 v6, p3

    .line 488
    invoke-virtual {v1, v2, v5, v6}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Laga;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Landroid/graphics/drawable/Drawable;

    const-class v5, [B

    new-instance v7, Lafy;

    move-object/from16 v9, p6

    invoke-direct {v7, v3, v6, v9}, Lafy;-><init>(Lach;Laga;Laga;)V

    .line 489
    invoke-virtual {v1, v2, v5, v7}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Laga;)Lcom/bumptech/glide/Registry;

    move-result-object v1

    const-class v2, Lafo;

    const-class v3, [B

    .line 494
    invoke-virtual {v1, v2, v3, v9}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Laga;)Lcom/bumptech/glide/Registry;

    .line 496
    new-instance v5, Lahr;

    invoke-direct {v5}, Lahr;-><init>()V

    .line 497
    new-instance v10, Lzu;

    iget-object v6, v0, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object v4, v6

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p2

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lzu;-><init>(Landroid/content/Context;Lace;Lcom/bumptech/glide/Registry;Lahr;Lahk;Ljava/util/Map;Labo;I)V

    iput-object v10, v0, Lzs;->aLY:Lzu;

    return-void
.end method

.method private static a(Landroid/content/Context;Lzt;)V
    .locals 9

    .line 224
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 225
    invoke-static {}, Lzs;->tl()Lzq;

    move-result-object v0

    .line 226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0}, Lzq;->wz()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 228
    :cond_0
    new-instance v1, Lagw;

    invoke-direct {v1, p0}, Lagw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lagw;->wA()Ljava/util/List;

    move-result-object v1

    :cond_1
    const/4 v2, 0x3

    if-eqz v0, :cond_4

    .line 232
    invoke-virtual {v0}, Lzq;->tj()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 234
    invoke-virtual {v0}, Lzq;->tj()Ljava/util/Set;

    move-result-object v3

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 236
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 237
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagu;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v6, "Glide"

    .line 241
    invoke-static {v6, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Glide"

    .line 242
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AppGlideModule excludes manifest GlideModule: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    const-string v3, "Glide"

    .line 248
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagu;

    const-string v4, "Glide"

    .line 250
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discovered GlideModule from manifest: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {v0}, Lzq;->tk()Lago$a;

    move-result-object v2

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    .line 257
    :goto_2
    invoke-virtual {p1, v2}, Lzt;->a(Lago$a;)V

    .line 258
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagu;

    .line 259
    invoke-interface {v3, p0, p1}, Lagu;->b(Landroid/content/Context;Lzt;)V

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    .line 262
    invoke-virtual {v0, p0, p1}, Lzq;->b(Landroid/content/Context;Lzt;)V

    .line 264
    :cond_8
    invoke-virtual {p1, p0}, Lzt;->af(Landroid/content/Context;)Lzs;

    move-result-object p1

    .line 265
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagu;

    .line 266
    iget-object v3, p1, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    invoke-interface {v2, p0, p1, v3}, Lagu;->a(Landroid/content/Context;Lzs;Lcom/bumptech/glide/Registry;)V

    goto :goto_4

    :cond_9
    if-eqz v0, :cond_a

    .line 269
    iget-object v1, p1, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0, p0, p1, v1}, Lzq;->a(Landroid/content/Context;Lzs;Lcom/bumptech/glide/Registry;)V

    .line 271
    :cond_a
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 272
    sput-object p1, Lzs;->aLS:Lzs;

    return-void
.end method

.method public static aa(Landroid/content/Context;)Lzs;
    .locals 2

    .line 161
    sget-object v0, Lzs;->aLS:Lzs;

    if-nez v0, :cond_1

    .line 162
    const-class v0, Lzs;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lzs;->aLS:Lzs;

    if-nez v1, :cond_0

    .line 164
    invoke-static {p0}, Lzs;->ab(Landroid/content/Context;)V

    .line 166
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 169
    :cond_1
    :goto_0
    sget-object p0, Lzs;->aLS:Lzs;

    return-object p0
.end method

.method private static ab(Landroid/content/Context;)V
    .locals 1

    .line 175
    sget-boolean v0, Lzs;->aLT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 179
    sput-boolean v0, Lzs;->aLT:Z

    .line 180
    invoke-static {p0}, Lzs;->ac(Landroid/content/Context;)V

    const/4 p0, 0x0

    .line 181
    sput-boolean p0, Lzs;->aLT:Z

    return-void

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static ac(Landroid/content/Context;)V
    .locals 1

    .line 219
    new-instance v0, Lzt;

    invoke-direct {v0}, Lzt;-><init>()V

    invoke-static {p0, v0}, Lzs;->a(Landroid/content/Context;Lzt;)V

    return-void
.end method

.method private static ad(Landroid/content/Context;)Lago;
    .locals 1

    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 665
    invoke-static {p0, v0}, Laii;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 670
    invoke-static {p0}, Lzs;->aa(Landroid/content/Context;)Lzs;

    move-result-object p0

    invoke-virtual {p0}, Lzs;->tr()Lago;

    move-result-object p0

    return-object p0
.end method

.method public static ae(Landroid/content/Context;)Lzw;
    .locals 1

    .line 697
    invoke-static {p0}, Lzs;->ad(Landroid/content/Context;)Lago;

    move-result-object v0

    invoke-virtual {v0, p0}, Lago;->ah(Landroid/content/Context;)Lzw;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Exception;)V
    .locals 2

    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static k(Landroid/app/Activity;)Lzw;
    .locals 1

    .line 709
    invoke-static {p0}, Lzs;->ad(Landroid/content/Context;)Lago;

    move-result-object v0

    invoke-virtual {v0, p0}, Lago;->m(Landroid/app/Activity;)Lzw;

    move-result-object p0

    return-object p0
.end method

.method private static tl()Lzq;
    .locals 3

    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 282
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 283
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzq;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 299
    invoke-static {v0}, Lzs;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 297
    invoke-static {v0}, Lzs;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 295
    invoke-static {v0}, Lzs;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_3
    move-exception v0

    .line 293
    invoke-static {v0}, Lzs;->e(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_4
    nop

    const-string v0, "Glide"

    const/4 v1, 0x5

    .line 285
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Glide"

    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 286
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method a(Lzw;)V
    .locals 2

    .line 798
    iget-object v0, p0, Lzs;->aMd:Ljava/util/List;

    monitor-enter v0

    .line 799
    :try_start_0
    iget-object v1, p0, Lzs;->aMd:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 802
    iget-object v1, p0, Lzs;->aMd:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    monitor-exit v0

    return-void

    .line 800
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 803
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(Lahu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahu<",
            "*>;)Z"
        }
    .end annotation

    .line 786
    iget-object v0, p0, Lzs;->aMd:Ljava/util/List;

    monitor-enter v0

    .line 787
    :try_start_0
    iget-object v1, p0, Lzs;->aMd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw;

    .line 788
    invoke-virtual {v2, p1}, Lzw;->e(Lahu;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 789
    monitor-exit v0

    return p1

    .line 792
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method b(Lzw;)V
    .locals 2

    .line 807
    iget-object v0, p0, Lzs;->aMd:Ljava/util/List;

    monitor-enter v0

    .line 808
    :try_start_0
    iget-object v1, p0, Lzs;->aMd:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    iget-object v1, p0, Lzs;->aMd:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 812
    monitor-exit v0

    return-void

    .line 809
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 812
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 543
    iget-object v0, p0, Lzs;->aLY:Lzu;

    invoke-virtual {v0}, Lzu;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 827
    invoke-virtual {p0}, Lzs;->tq()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 817
    invoke-virtual {p0, p1}, Lzs;->trimMemory(I)V

    return-void
.end method

.method public tm()Lach;
    .locals 1

    .line 530
    iget-object v0, p0, Lzs;->aLV:Lach;

    return-object v0
.end method

.method public tn()Lace;
    .locals 1

    .line 535
    iget-object v0, p0, Lzs;->aMa:Lace;

    return-object v0
.end method

.method to()Lagg;
    .locals 1

    .line 547
    iget-object v0, p0, Lzs;->aMc:Lagg;

    return-object v0
.end method

.method tp()Lzu;
    .locals 1

    .line 552
    iget-object v0, p0, Lzs;->aLY:Lzu;

    return-object v0
.end method

.method public tq()V
    .locals 1

    .line 593
    invoke-static {}, Laij;->xG()V

    .line 595
    iget-object v0, p0, Lzs;->aLW:Lacy;

    invoke-interface {v0}, Lacy;->tq()V

    .line 596
    iget-object v0, p0, Lzs;->aLV:Lach;

    invoke-interface {v0}, Lach;->tq()V

    .line 597
    iget-object v0, p0, Lzs;->aMa:Lace;

    invoke-interface {v0}, Lace;->tq()V

    return-void
.end method

.method public tr()Lago;
    .locals 1

    .line 633
    iget-object v0, p0, Lzs;->aMb:Lago;

    return-object v0
.end method

.method public trimMemory(I)V
    .locals 1

    .line 607
    invoke-static {}, Laij;->xG()V

    .line 609
    iget-object v0, p0, Lzs;->aLW:Lacy;

    invoke-interface {v0, p1}, Lacy;->trimMemory(I)V

    .line 610
    iget-object v0, p0, Lzs;->aLV:Lach;

    invoke-interface {v0, p1}, Lach;->trimMemory(I)V

    .line 611
    iget-object v0, p0, Lzs;->aMa:Lace;

    invoke-interface {v0, p1}, Lace;->trimMemory(I)V

    return-void
.end method

.method public ts()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 782
    iget-object v0, p0, Lzs;->aLZ:Lcom/bumptech/glide/Registry;

    return-object v0
.end method
