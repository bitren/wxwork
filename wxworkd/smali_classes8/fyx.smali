.class public Lfyx;
.super Ljava/lang/Object;
.source "ExpressionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyx$c;,
        Lfyx$a;,
        Lfyx$b;
    }
.end annotation


# static fields
.field public static final lrM:I

.field public static final lrN:I

.field public static final lrO:I

.field public static lrP:Z

.field private static volatile lrQ:Lfyx;

.field private static lrR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfyx$b;",
            ">;"
        }
    .end annotation
.end field

.field private static lrS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyx$b;",
            ">;"
        }
    .end annotation
.end field

.field private static lrU:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static lrV:[Ljava/lang/String;

.field private static lrW:[Ljava/lang/String;

.field private static lrX:Ljava/lang/String;


# instance fields
.field private lrT:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 90
    sget-boolean v0, Ldia;->eZN:Z

    sput v0, Lfyx;->lrM:I

    .line 91
    sget-boolean v0, Ldia;->eZN:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput v0, Lfyx;->lrN:I

    const v0, 0x7f070333

    .line 94
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    sput v0, Lfyx;->lrO:I

    .line 97
    sput-boolean v1, Lfyx;->lrP:Z

    const/4 v0, 0x0

    .line 99
    sput-object v0, Lfyx;->lrQ:Lfyx;

    .line 100
    sput-object v0, Lfyx;->lrR:Ljava/util/HashMap;

    .line 101
    sput-object v0, Lfyx;->lrS:Ljava/util/List;

    .line 1175
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyx;->lrV:[Ljava/lang/String;

    .line 1176
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030010

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfyx;->lrW:[Ljava/lang/String;

    const-string v0, "/:"

    .line 1177
    sput-object v0, Lfyx;->lrX:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lfyx;->lrS:Ljava/util/List;

    .line 424
    invoke-direct {p0}, Lfyx;->dCV()V

    const-string v0, "ExpressionManager"

    const/4 v1, 0x2

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ExpressionManager"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lfyx;->lrR:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lfyx$b;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 441
    invoke-static {p0, v0}, Lfyx;->a(Lfyx$b;Lcom/tencent/pb/emoji/storage/EmojiInfo$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lfyx$b;Lcom/tencent/pb/emoji/storage/EmojiInfo$a;)Landroid/graphics/Bitmap;
    .locals 5

    .line 447
    iget v0, p0, Lfyx$b;->mId:I

    const/16 v1, 0x3e9

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 450
    :try_start_0
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcgo;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/pb/emoji/storage/EmojiInfo$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    const v0, 0x7f0703dc

    .line 452
    invoke-static {v0}, Lduo;->wm(I)I

    move-result v1

    invoke-static {v0}, Lduo;->wm(I)I

    move-result v0

    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 p1, 0xc9

    const v1, 0x7f070426

    if-lt v0, p1, :cond_1

    .line 454
    iget p1, p0, Lfyx$b;->mResId:I

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 455
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 457
    :cond_1
    iget p1, p0, Lfyx$b;->mResId:I

    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 458
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v0

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "ExpressionManager"

    const/4 v1, 0x3

    .line 461
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getImageBitmap"

    aput-object v4, v1, v3

    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method static synthetic a(Lfyx;)Ljava/util/HashMap;
    .locals 0

    .line 69
    iget-object p0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    return-object p0
.end method

.method public static av(Ljava/lang/String;Z)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 12

    .line 728
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 732
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 734
    invoke-static {v0}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 737
    invoke-static {p0}, Lche;->iS(Ljava/lang/String;)I

    move-result v2

    .line 739
    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    const/4 v4, 0x3

    if-ne v3, v2, :cond_1

    .line 741
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 742
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 743
    invoke-static {p0, p1, v3}, Lche;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 745
    new-instance p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 746
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 747
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    .line 748
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 749
    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int p1, v5

    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSize(I)V

    .line 751
    invoke-virtual {p0, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    const-string p1, "EMOJIGROUP_CUSTOM_COLLECT"

    .line 752
    invoke-virtual {p0, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    .line 753
    invoke-virtual {p0, v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 754
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 758
    :cond_1
    new-instance p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 761
    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 762
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {p0, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSize(I)V

    .line 763
    invoke-virtual {p0, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    const-string v2, "EMOJIGROUP_CUSTOM_COLLECT"

    .line 764
    invoke-virtual {p0, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p0, v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 766
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 768
    sget-object v6, Lduo;->dcH:Landroid/content/Context;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    move v11, p1

    invoke-virtual/range {v5 .. v11}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 769
    invoke-static {p1}, Ldsb;->G(Landroid/graphics/Bitmap;)Landroid/graphics/Point;

    move-result-object v0

    .line 770
    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    .line 771
    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 772
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_thumb"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 773
    invoke-static {v2}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 774
    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 775
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {p0, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSize(I)V

    .line 776
    new-instance v3, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_thumb"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const-string v1, "ExpressionManager"

    const/4 v2, 0x4

    .line 777
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v5, "getEmojiInfo"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object p1, v2, v0

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method private static b(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    .line 413
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfyx;->getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;

    move-result-object p0

    .line 417
    new-instance p2, Landroid/text/SpannableString;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 418
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 v1, 0x11

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Lfyx$b;)Ljava/lang/CharSequence;
    .locals 4

    .line 469
    new-instance v0, Landroid/text/style/ImageSpan;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-static {p0}, Lfyx;->a(Lfyx$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 470
    new-instance v1, Landroid/text/SpannableString;

    iget-object p0, p0, Lfyx$b;->lsd:Ljava/lang/String;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 471
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 v2, 0x0

    const/16 v3, 0x11

    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static bk(Landroid/app/Activity;)Z
    .locals 3

    .line 578
    invoke-static {}, Lfyx;->dCU()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f11101f

    .line 579
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static d(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)V
    .locals 4

    const-string v0, "ExpressionManager"

    const/4 v1, 0x2

    .line 552
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addDynamicExpressionFromMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 553
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcgo;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)Z

    return-void

    :cond_1
    :goto_0
    const-string p0, "Invalid emoji"

    .line 554
    invoke-static {p0}, Ldua;->pW(Ljava/lang/String;)V

    return-void
.end method

.method public static dCM()Lfyx;
    .locals 2

    .line 374
    sget-object v0, Lfyx;->lrQ:Lfyx;

    if-nez v0, :cond_1

    .line 375
    const-class v0, Lfyx;

    monitor-enter v0

    .line 376
    :try_start_0
    sget-object v1, Lfyx;->lrQ:Lfyx;

    if-nez v1, :cond_0

    .line 377
    new-instance v1, Lfyx;

    invoke-direct {v1}, Lfyx;-><init>()V

    sput-object v1, Lfyx;->lrQ:Lfyx;

    .line 379
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 381
    :cond_1
    :goto_0
    sget-object v0, Lfyx;->lrQ:Lfyx;

    return-object v0
.end method

.method public static dCN()Lfyx$b;
    .locals 3

    .line 429
    new-instance v0, Lfyx$b;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lfyx$b;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public static dCO()Ljava/lang/CharSequence;
    .locals 5

    .line 433
    new-instance v0, Landroid/text/style/ImageSpan;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const v2, 0x7f080ae8

    invoke-direct {v0, v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 434
    new-instance v1, Landroid/text/SpannableString;

    const v2, 0x7f1117ab

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 435
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x11

    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private dCQ()I
    .locals 1

    .line 484
    sget-boolean v0, Lfyx;->lrP:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    invoke-virtual {v0}, Lcgo;->getGroupCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static dCU()Z
    .locals 3

    .line 573
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyx;->rH(Z)I

    move-result v0

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private dCV()V
    .locals 16

    .line 836
    sget-object v0, Lfyx;->lrR:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfyx;->lrR:Ljava/util/HashMap;

    .line 842
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    .line 845
    new-instance v2, Lfyx$b;

    const v3, 0x7f1114b3

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f080a7e

    invoke-direct {v2, v1, v4, v3}, Lfyx$b;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 846
    new-instance v2, Lfyx$b;

    const v3, 0x7f111420

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f080a62

    invoke-direct {v2, v1, v5, v3}, Lfyx$b;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 847
    new-instance v2, Lfyx$b;

    const v3, 0x7f111432

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f080a87

    invoke-direct {v2, v1, v6, v3}, Lfyx$b;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 848
    new-instance v2, Lfyx$b;

    const v3, 0x7f1113e0

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f080a91

    invoke-direct {v2, v1, v7, v3}, Lfyx$b;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 849
    new-instance v2, Lfyx$b;

    const v3, 0x7f1113d1

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v8, 0x7f080a9b

    invoke-direct {v2, v1, v8, v3}, Lfyx$b;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 850
    new-instance v2, Lfyx$b;

    const v3, 0x7f11140d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v9, 0x7f080aa5

    invoke-direct {v2, v1, v9, v3}, Lfyx$b;-><init>(IILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v2, 0x7

    .line 851
    new-instance v3, Lfyx$b;

    const/4 v10, 0x7

    const v11, 0x7f080aae

    const v12, 0x7f1113ef

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v3, v1, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x8

    .line 853
    new-instance v2, Lfyx$b;

    const/16 v3, 0x8

    const v11, 0x7f080ab7

    const v12, 0x7f1113ae

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v10, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x9

    .line 854
    new-instance v2, Lfyx$b;

    const/16 v10, 0x9

    const v11, 0x7f080ac2

    const v12, 0x7f11143e

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v3, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xa

    .line 855
    new-instance v2, Lfyx$b;

    const/16 v3, 0xa

    const v11, 0x7f080acd

    const v12, 0x7f1113cf

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v10, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xb

    .line 856
    new-instance v2, Lfyx$b;

    const/16 v10, 0xb

    const v11, 0x7f080a63

    const v12, 0x7f1113e8

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v3, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc

    .line 857
    new-instance v2, Lfyx$b;

    const/16 v3, 0xc

    const v11, 0x7f080a6d

    const v12, 0x7f1113e2

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v10, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd

    .line 858
    new-instance v2, Lfyx$b;

    const/16 v10, 0xd

    const v11, 0x7f080a73

    const v12, 0x7f1114a6

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v3, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe

    .line 859
    new-instance v2, Lfyx$b;

    const/16 v3, 0xe

    const v11, 0x7f080a78

    const v12, 0x7f1114d3

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v10, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xf

    .line 861
    new-instance v2, Lfyx$b;

    const/16 v10, 0xf

    const v11, 0x7f080a61

    const v12, 0x7f1113fb

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v3, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x10

    .line 862
    new-instance v2, Lfyx$b;

    const/16 v3, 0x10

    const v11, 0x7f080a83

    const v12, 0x7f111414

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v10, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x12

    .line 863
    new-instance v2, Lfyx$b;

    const/16 v10, 0x11

    const v11, 0x7f080ad4

    const v12, 0x7f1113fc

    invoke-static {v12}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v2, v3, v11, v12}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13

    .line 864
    new-instance v2, Lfyx$b;

    const/16 v3, 0x12

    const v11, 0x7f1114d1

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v12, 0x7f080a85

    invoke-direct {v2, v10, v12, v11}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14

    .line 865
    new-instance v2, Lfyx$b;

    const/16 v10, 0x13

    const v11, 0x7f080a86

    const v13, 0x7f1114ad

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15

    .line 866
    new-instance v2, Lfyx$b;

    const/16 v3, 0x14

    const v11, 0x7f080a88

    const v13, 0x7f1114ac

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16

    .line 868
    new-instance v2, Lfyx$b;

    const/16 v10, 0x15

    const v11, 0x7f080a89

    const v13, 0x7f1114c8

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17

    .line 869
    new-instance v2, Lfyx$b;

    const/16 v3, 0x16

    const v11, 0x7f080a8a

    const v13, 0x7f1113aa

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18

    .line 870
    new-instance v2, Lfyx$b;

    const/16 v10, 0x17

    const v11, 0x7f080a8b

    const v13, 0x7f1113a8

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a

    .line 871
    new-instance v2, Lfyx$b;

    const/16 v3, 0x18

    const v11, 0x7f080a8c

    const v13, 0x7f111408

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b

    .line 872
    new-instance v2, Lfyx$b;

    const/16 v10, 0x19

    const v11, 0x7f080a8d

    const v13, 0x7f1113fa

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c

    .line 874
    new-instance v2, Lfyx$b;

    const/16 v3, 0x1a

    const v11, 0x7f080a8e

    const v13, 0x7f11140c

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d

    .line 875
    new-instance v2, Lfyx$b;

    const/16 v10, 0x1b

    const v11, 0x7f080a8f

    const v13, 0x7f1113f1

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1e

    .line 876
    new-instance v2, Lfyx$b;

    const/16 v3, 0x1c

    const v11, 0x7f080a90

    const v13, 0x7f1114c7

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1f

    .line 877
    new-instance v2, Lfyx$b;

    const/16 v10, 0x1d

    const v11, 0x7f080a92

    const v13, 0x7f1113e6

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x20

    .line 878
    new-instance v2, Lfyx$b;

    const/16 v3, 0x1e

    const v11, 0x7f080a93

    const v13, 0x7f1114cf

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x21

    .line 879
    new-instance v2, Lfyx$b;

    const/16 v10, 0x1f

    const v11, 0x7f080a94

    const v13, 0x7f1114c1

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x22

    .line 880
    new-instance v2, Lfyx$b;

    const/16 v3, 0x20

    const v11, 0x7f080a95

    const v13, 0x7f1114bd

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x23

    .line 882
    new-instance v2, Lfyx$b;

    const/16 v10, 0x21

    const v11, 0x7f080a96

    const v13, 0x7f1114ca

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x25

    .line 883
    new-instance v2, Lfyx$b;

    const/16 v3, 0x22

    const v11, 0x7f080a97

    const v13, 0x7f11143d

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x26

    .line 884
    new-instance v2, Lfyx$b;

    const/16 v10, 0x23

    const v11, 0x7f080a98

    const v13, 0x7f111406

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x27

    .line 885
    new-instance v2, Lfyx$b;

    const/16 v3, 0x24

    const v11, 0x7f080a99

    const v13, 0x7f111429

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x28

    .line 886
    new-instance v2, Lfyx$b;

    const/16 v10, 0x25

    const v11, 0x7f080a9a

    const v13, 0x7f1114cb

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x29

    .line 888
    new-instance v2, Lfyx$b;

    const/16 v3, 0x26

    const v11, 0x7f080ad5

    const v13, 0x7f1113b1

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2a

    .line 889
    new-instance v2, Lfyx$b;

    const/16 v10, 0x27

    const v11, 0x7f080ad6

    const v13, 0x7f111404

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2b

    .line 890
    new-instance v2, Lfyx$b;

    const/16 v3, 0x28

    const v11, 0x7f080ad7

    const v13, 0x7f1113ed

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    .line 891
    new-instance v2, Lfyx$b;

    const/16 v10, 0x29

    const v11, 0x7f080a64

    const v13, 0x7f1113f5

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2e

    .line 892
    new-instance v2, Lfyx$b;

    const/16 v3, 0x2a

    const v11, 0x7f080a65

    const v13, 0x7f1114d7

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x2f

    .line 893
    new-instance v2, Lfyx$b;

    const/16 v10, 0x2b

    const v11, 0x7f080a66

    const v13, 0x7f1114c5

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x30

    .line 895
    new-instance v2, Lfyx$b;

    const/16 v3, 0x2c

    const v11, 0x7f080a67

    const v13, 0x7f1113ee

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x31

    .line 896
    new-instance v2, Lfyx$b;

    const/16 v10, 0x2d

    const v11, 0x7f080a68

    const v13, 0x7f1113ad

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x32

    .line 897
    new-instance v2, Lfyx$b;

    const/16 v3, 0x2e

    const v11, 0x7f080a69

    const v13, 0x7f1114b2

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x33

    .line 898
    new-instance v2, Lfyx$b;

    const/16 v10, 0x2f

    const v11, 0x7f080a6a

    const v13, 0x7f111407

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x34

    .line 899
    new-instance v2, Lfyx$b;

    const/16 v3, 0x30

    const v11, 0x7f080a6b

    const v13, 0x7f1114c3

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x35

    .line 900
    new-instance v2, Lfyx$b;

    const/16 v10, 0x31

    const v11, 0x7f080a6c

    const v13, 0x7f11142a

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x37

    .line 902
    new-instance v2, Lfyx$b;

    const/16 v3, 0x32

    const v11, 0x7f080a6e

    const v13, 0x7f111402

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x38

    .line 903
    new-instance v2, Lfyx$b;

    const/16 v10, 0x33

    const v11, 0x7f080a6f

    const v13, 0x7f1113b2

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x39

    .line 904
    new-instance v2, Lfyx$b;

    const/16 v3, 0x34

    const v11, 0x7f080acc

    const v13, 0x7f1114b7

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3a

    .line 905
    new-instance v2, Lfyx$b;

    const/16 v10, 0x35

    const v11, 0x7f080a70

    const v13, 0x7f11141e

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3d

    .line 907
    new-instance v2, Lfyx$b;

    const/16 v3, 0x36

    const v11, 0x7f080aaf

    const v13, 0x7f111401

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x3f

    .line 908
    new-instance v2, Lfyx$b;

    const/16 v10, 0x37

    const v11, 0x7f080aa1

    const v13, 0x7f1114d0

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x40

    .line 909
    new-instance v2, Lfyx$b;

    const/16 v3, 0x38

    const v11, 0x7f080ab1

    const v13, 0x7f111410

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v10, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x41

    .line 910
    new-instance v2, Lfyx$b;

    const/16 v10, 0x39

    const v11, 0x7f080ab2

    const v13, 0x7f1113db

    invoke-static {v13}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v3, v11, v13}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x42

    .line 911
    new-instance v2, Lfyx$b;

    const/16 v3, 0x3a

    const v11, 0x7f1114d6

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v13, 0x7f080ab3

    invoke-direct {v2, v10, v13, v11}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x43

    .line 912
    new-instance v2, Lfyx$b;

    const/16 v10, 0x3b

    const v11, 0x7f080ab4

    const v14, 0x7f1113a7

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x44

    .line 914
    new-instance v2, Lfyx$b;

    const/16 v3, 0x3c

    const v11, 0x7f080ab5

    const v14, 0x7f1114bb

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x45

    .line 915
    new-instance v2, Lfyx$b;

    const/16 v10, 0x3d

    const v11, 0x7f080aa9

    const v14, 0x7f1113d0

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x47

    .line 916
    new-instance v2, Lfyx$b;

    const/16 v3, 0x3e

    const v11, 0x7f080aaa

    const v14, 0x7f1114cc

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4b

    .line 918
    new-instance v2, Lfyx$b;

    const/16 v10, 0x3f

    const v11, 0x7f080aad

    const v14, 0x7f1113af

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4c

    .line 919
    new-instance v2, Lfyx$b;

    const/16 v3, 0x40

    const v11, 0x7f080abd

    const v14, 0x7f1114c9

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4d

    .line 920
    new-instance v2, Lfyx$b;

    const/16 v10, 0x41

    const v11, 0x7f080abc

    const v14, 0x7f1114a5

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x4f

    .line 921
    new-instance v2, Lfyx$b;

    const/16 v3, 0x42

    const v11, 0x7f080aa4

    const v14, 0x7f1114c4

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x50

    .line 922
    new-instance v2, Lfyx$b;

    const/16 v10, 0x43

    const v11, 0x7f080abe

    const v14, 0x7f111428

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x51

    .line 924
    new-instance v2, Lfyx$b;

    const/16 v3, 0x44

    const v11, 0x7f080abf

    const v14, 0x7f111431

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x52

    .line 925
    new-instance v2, Lfyx$b;

    const/16 v10, 0x45

    const v11, 0x7f080ac0

    const v14, 0x7f1114b5

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x53

    .line 926
    new-instance v2, Lfyx$b;

    const/16 v3, 0x46

    const v11, 0x7f080ac1

    const v14, 0x7f11143b

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x54

    .line 927
    new-instance v2, Lfyx$b;

    const/16 v10, 0x47

    const v11, 0x7f080a71

    const v14, 0x7f1113ab

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x55

    .line 928
    new-instance v2, Lfyx$b;

    const/16 v3, 0x48

    const v11, 0x7f080a72

    const v14, 0x7f1113eb

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x56

    .line 929
    new-instance v2, Lfyx$b;

    const/16 v10, 0x49

    const v11, 0x7f080a74

    const v14, 0x7f11142c

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x5a

    .line 931
    new-instance v2, Lfyx$b;

    const/16 v3, 0x4a

    const v11, 0x7f080a75

    const v14, 0x7f11141a

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x5d

    .line 932
    new-instance v2, Lfyx$b;

    const/16 v10, 0x4b

    const v11, 0x7f080a9e

    const v14, 0x7f1114a7

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x5e

    .line 933
    new-instance v2, Lfyx$b;

    const/16 v3, 0x4c

    const v11, 0x7f080a9d

    const v14, 0x7f1113e1

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x5f

    .line 935
    new-instance v2, Lfyx$b;

    const/16 v10, 0x4d

    const v11, 0x7f080ac9

    const v14, 0x7f11141b

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x60

    .line 936
    new-instance v2, Lfyx$b;

    const/16 v3, 0x4e

    const v11, 0x7f080a76

    const v14, 0x7f1114d2

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xc9

    .line 938
    new-instance v2, Lfyx$b;

    const/16 v10, 0x4f

    const v11, 0x7f0808ef

    const-string v14, "\ud83d\ude04"

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xca

    .line 939
    new-instance v2, Lfyx$b;

    const/16 v3, 0x50

    const v11, 0x7f080922

    const-string v14, "\ud83d\ude37"

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xcb

    .line 940
    new-instance v2, Lfyx$b;

    const/16 v10, 0x51

    const v11, 0x7f0808ed

    const-string v14, "\ud83d\ude02"

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xcc

    .line 941
    new-instance v2, Lfyx$b;

    const/16 v3, 0x52

    const v11, 0x7f080908

    const-string v14, "\ud83d\ude1d"

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xce

    .line 942
    new-instance v2, Lfyx$b;

    const/16 v10, 0x53

    const v11, 0x7f08091e

    const-string v14, "\ud83d\ude33"

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xcf

    .line 943
    new-instance v2, Lfyx$b;

    const/16 v3, 0x54

    const v11, 0x7f08091c

    const-string v14, "\ud83d\ude31"

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd0

    .line 945
    new-instance v2, Lfyx$b;

    const/16 v10, 0x55

    const v11, 0x7f0808ff

    const-string v14, "\ud83d\ude14"

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd3

    .line 946
    new-instance v2, Lfyx$b;

    const/16 v3, 0x56

    const v11, 0x7f0808fd

    const-string v14, "\ud83d\ude12"

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd4

    .line 947
    new-instance v2, Lfyx$b;

    const/16 v10, 0x57

    const v11, 0x7f080a79

    const v14, 0x7f1113f2

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd5

    .line 949
    new-instance v2, Lfyx$b;

    const/16 v3, 0x58

    const v11, 0x7f080a7a

    const v14, 0x7f1114b6

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd6

    .line 950
    new-instance v2, Lfyx$b;

    const/16 v10, 0x59

    const v11, 0x7f080a7b

    const v14, 0x7f1113f9

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v3, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd7

    .line 951
    new-instance v2, Lfyx$b;

    const/16 v3, 0x5a

    const v11, 0x7f080a7c

    const v14, 0x7f1113f8

    invoke-static {v14}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v2, v10, v11, v14}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd8

    .line 952
    new-instance v2, Lfyx$b;

    const/16 v10, 0x5b

    const v11, 0x7f1114d4

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v14, 0x7f080a7d

    invoke-direct {v2, v3, v14, v11}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xd9

    .line 953
    new-instance v2, Lfyx$b;

    const/16 v3, 0x5c

    const v11, 0x7f080a7f

    const v15, 0x7f1114c0

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xda

    .line 954
    new-instance v2, Lfyx$b;

    const/16 v10, 0x5d

    const v11, 0x7f08080f

    const-string v15, "\ud83d\udc7b"

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xdb

    .line 955
    new-instance v2, Lfyx$b;

    const/16 v3, 0x5e

    const v11, 0x7f080936

    const-string v15, "\ud83d\ude4f"

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xdc

    .line 957
    new-instance v2, Lfyx$b;

    const/16 v10, 0x5f

    const v11, 0x7f08083e

    const-string v15, "\ud83d\udcaa"

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xdd

    .line 958
    new-instance v2, Lfyx$b;

    const/16 v3, 0x60

    const v11, 0x7f080750

    const-string v15, "\ud83c\udf89"

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xde

    .line 959
    new-instance v2, Lfyx$b;

    const/16 v10, 0x61

    const v11, 0x7f080748

    const-string v15, "\ud83c\udf81"

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xdf

    .line 960
    new-instance v2, Lfyx$b;

    const/16 v3, 0x62

    const v11, 0x7f080a80

    const v15, 0x7f1113c2

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe0

    .line 961
    new-instance v2, Lfyx$b;

    const/16 v10, 0x63

    const v11, 0x7f080a81

    const v15, 0x7f1113f3

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0xe1

    .line 962
    new-instance v2, Lfyx$b;

    const/16 v3, 0x64

    const v11, 0x7f080a82

    const v15, 0x7f111409

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 963
    invoke-static {v0}, Lfyx;->i(Landroid/util/SparseArray;)V

    const/16 v1, 0x13d

    .line 966
    new-instance v2, Lfyx$b;

    const/16 v10, 0x65

    const v11, 0x7f080a84

    const v15, 0x7f1113e4

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13e

    .line 967
    new-instance v2, Lfyx$b;

    const/16 v3, 0x66

    const v11, 0x7f080ad8

    const v15, 0x7f111405

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x13f

    .line 968
    new-instance v2, Lfyx$b;

    const/16 v10, 0x67

    const v11, 0x7f1114ce

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v3, v12, v11}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x140

    .line 969
    new-instance v2, Lfyx$b;

    const/16 v3, 0x68

    const v11, 0x7f080ada

    const v15, 0x7f11142b

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x141

    .line 970
    new-instance v2, Lfyx$b;

    const/16 v10, 0x69

    const v11, 0x7f080adc

    const v15, 0x7f11140a

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x142

    .line 971
    new-instance v2, Lfyx$b;

    const/16 v3, 0x6a

    const v11, 0x7f080add

    const v15, 0x7f111421

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x143

    .line 972
    new-instance v2, Lfyx$b;

    const/16 v10, 0x6b

    const v11, 0x7f080ade

    const v15, 0x7f1113e3

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x144

    .line 973
    new-instance v2, Lfyx$b;

    const/16 v3, 0x6c

    const v11, 0x7f080adf

    const v15, 0x7f11143a

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x145

    .line 974
    new-instance v2, Lfyx$b;

    const/16 v10, 0x6d

    const v11, 0x7f080ae0

    const v15, 0x7f1114d5

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x146

    .line 975
    new-instance v2, Lfyx$b;

    const/16 v3, 0x6e

    const v11, 0x7f080ae1

    const v15, 0x7f11141f

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x147

    .line 976
    new-instance v2, Lfyx$b;

    const/16 v10, 0x6f

    const v11, 0x7f080ae2

    const v15, 0x7f11140b

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x148

    .line 977
    new-instance v2, Lfyx$b;

    const/16 v3, 0x70

    const v11, 0x7f080ae3

    const v15, 0x7f1113c3

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x149

    .line 978
    new-instance v2, Lfyx$b;

    const/16 v10, 0x71

    const v11, 0x7f080ae4

    const v15, 0x7f1113a5

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14a

    .line 979
    new-instance v2, Lfyx$b;

    const/16 v3, 0x72

    const v11, 0x7f080ae5

    const v15, 0x7f1113b0

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14b

    .line 980
    new-instance v2, Lfyx$b;

    const/16 v10, 0x73

    const v11, 0x7f080ae6

    const v15, 0x7f1113a6

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14c

    .line 981
    new-instance v2, Lfyx$b;

    const/16 v3, 0x74

    const v11, 0x7f080ae7

    const v15, 0x7f1113e5

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14d

    .line 982
    new-instance v2, Lfyx$b;

    const/16 v10, 0x75

    const v11, 0x7f080ad9

    const v15, 0x7f1113f7

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x14e

    .line 983
    new-instance v2, Lfyx$b;

    const/16 v3, 0x76

    const v11, 0x7f080adb

    const v15, 0x7f1114b8

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x154

    .line 985
    new-instance v2, Lfyx$b;

    const/16 v10, 0x77

    const v11, 0x7f080a9c

    const v15, 0x7f111439

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x158

    .line 986
    new-instance v2, Lfyx$b;

    const/16 v3, 0x78

    const v11, 0x7f080a9f

    const v15, 0x7f1114cd

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x159

    .line 987
    new-instance v2, Lfyx$b;

    const/16 v10, 0x79

    const v11, 0x7f080aa0

    const v15, 0x7f111411

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15b

    .line 988
    new-instance v2, Lfyx$b;

    const/16 v3, 0x7a

    const v11, 0x7f080aa2

    const v15, 0x7f11140f

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15c

    .line 989
    new-instance v2, Lfyx$b;

    const/16 v10, 0x7b

    const v11, 0x7f080aa3

    const v15, 0x7f1114ba

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15e

    .line 990
    new-instance v2, Lfyx$b;

    const/16 v3, 0x7c

    const v11, 0x7f080aa6

    const v15, 0x7f111427

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x15f

    .line 991
    new-instance v2, Lfyx$b;

    const/16 v10, 0x7d

    const v11, 0x7f080aa7

    const v15, 0x7f1113d6

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x160

    .line 992
    new-instance v2, Lfyx$b;

    const/16 v3, 0x7e

    const v11, 0x7f080aa8

    const v15, 0x7f1113ac

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x164

    .line 993
    new-instance v2, Lfyx$b;

    const/16 v10, 0x7f

    const v11, 0x7f080aab

    const v15, 0x7f111403

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x166

    .line 994
    new-instance v2, Lfyx$b;

    const/16 v3, 0x80

    const v11, 0x7f080aac

    const v15, 0x7f1114c2

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16a

    .line 995
    new-instance v2, Lfyx$b;

    const/16 v10, 0x81

    const v11, 0x7f080ab0

    const v15, 0x7f1114bf

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x16d

    .line 996
    new-instance v2, Lfyx$b;

    const/16 v3, 0x82

    const v11, 0x7f1114b4

    invoke-static {v11}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v10, v13, v11}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x170

    .line 997
    new-instance v2, Lfyx$b;

    const/16 v10, 0x83

    const v11, 0x7f080ab6

    const v15, 0x7f1113f6

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x172

    .line 998
    new-instance v2, Lfyx$b;

    const/16 v3, 0x84

    const v11, 0x7f080ab8

    const v15, 0x7f1113d9

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x173

    .line 999
    new-instance v2, Lfyx$b;

    const/16 v10, 0x85

    const v11, 0x7f080ab9

    const v15, 0x7f11143c

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x174

    .line 1000
    new-instance v2, Lfyx$b;

    const/16 v3, 0x86

    const v11, 0x7f080aba

    const v15, 0x7f1114c6

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x175

    .line 1001
    new-instance v2, Lfyx$b;

    const/16 v10, 0x87

    const v11, 0x7f080abb

    const v15, 0x7f1113da

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17c

    .line 1002
    new-instance v2, Lfyx$b;

    const/16 v3, 0x88

    const v11, 0x7f080ac3

    const v15, 0x7f1113dd

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17d

    .line 1003
    new-instance v2, Lfyx$b;

    const/16 v10, 0x89

    const v11, 0x7f080ac4

    const v15, 0x7f111412

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17e

    .line 1004
    new-instance v2, Lfyx$b;

    const/16 v3, 0x8a

    const v11, 0x7f080ac5

    const v15, 0x7f1113f0

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x17f

    .line 1005
    new-instance v2, Lfyx$b;

    const/16 v10, 0x8b

    const v11, 0x7f080ac6

    const v15, 0x7f11140e

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x180

    .line 1006
    new-instance v2, Lfyx$b;

    const/16 v3, 0x8c

    const v11, 0x7f080ac7

    const v15, 0x7f111425

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x183

    .line 1007
    new-instance v2, Lfyx$b;

    const/16 v10, 0x8d

    const v11, 0x7f080aca

    const v15, 0x7f1113a9

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x184

    .line 1008
    new-instance v2, Lfyx$b;

    const/16 v3, 0x8e

    const v11, 0x7f080acb

    const v15, 0x7f111426

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x186

    .line 1009
    new-instance v2, Lfyx$b;

    const/16 v10, 0x8f

    const v11, 0x7f080ace

    const v15, 0x7f1114b9

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x187

    .line 1010
    new-instance v2, Lfyx$b;

    const/16 v3, 0x90

    const v11, 0x7f080acf

    const v15, 0x7f1113de

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x188

    .line 1011
    new-instance v2, Lfyx$b;

    const/16 v10, 0x91

    const v11, 0x7f080ad0

    const v15, 0x7f1114be

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x189

    .line 1012
    new-instance v2, Lfyx$b;

    const/16 v3, 0x92

    const v11, 0x7f080ad1

    const v15, 0x7f1114bc

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18a

    .line 1013
    new-instance v2, Lfyx$b;

    const/16 v10, 0x93

    const v11, 0x7f080ad2

    const v15, 0x7f111419

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v3, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18b

    .line 1014
    new-instance v2, Lfyx$b;

    const/16 v3, 0x94

    const v11, 0x7f080ad3

    const v15, 0x7f111413

    invoke-static {v15}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v10, v11, v15}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18c

    .line 1017
    new-instance v2, Lfyx$b;

    const/16 v10, 0x95

    const-string v11, "smile"

    invoke-direct {v2, v3, v4, v11}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18d

    .line 1018
    new-instance v2, Lfyx$b;

    const/16 v3, 0x96

    const-string v4, "Grimace"

    invoke-direct {v2, v10, v5, v4}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18e

    .line 1019
    new-instance v2, Lfyx$b;

    const/16 v4, 0x97

    const-string v5, "Drool"

    invoke-direct {v2, v3, v6, v5}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x18f

    .line 1020
    new-instance v2, Lfyx$b;

    const/16 v3, 0x98

    const-string v5, "Scowl"

    invoke-direct {v2, v4, v7, v5}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x190

    .line 1021
    new-instance v2, Lfyx$b;

    const/16 v4, 0x99

    const-string v5, "CoolGuy"

    invoke-direct {v2, v3, v8, v5}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x191

    .line 1022
    new-instance v2, Lfyx$b;

    const/16 v3, 0x9a

    const-string v5, "Sob"

    invoke-direct {v2, v4, v9, v5}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x192

    .line 1023
    new-instance v2, Lfyx$b;

    const/16 v4, 0x9b

    const v5, 0x7f080aae

    const-string v6, "Shy"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x193

    .line 1025
    new-instance v2, Lfyx$b;

    const/16 v3, 0x9c

    const v5, 0x7f080ab7

    const-string v6, "Silent"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x194

    .line 1026
    new-instance v2, Lfyx$b;

    const/16 v4, 0x9d

    const v5, 0x7f080ac2

    const-string v6, "Sleep"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x195

    .line 1027
    new-instance v2, Lfyx$b;

    const/16 v3, 0x9e

    const v5, 0x7f080acd

    const-string v6, "Cry"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x196

    .line 1028
    new-instance v2, Lfyx$b;

    const/16 v4, 0x9f

    const v5, 0x7f080a63

    const-string v6, "Awkward"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x197

    .line 1029
    new-instance v2, Lfyx$b;

    const/16 v3, 0xa0

    const v5, 0x7f080a6d

    const-string v6, "Angry"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x198

    .line 1030
    new-instance v2, Lfyx$b;

    const/16 v4, 0xa1

    const v5, 0x7f080a73

    const-string v6, "Tongue"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x199

    .line 1031
    new-instance v2, Lfyx$b;

    const/16 v3, 0xa2

    const v5, 0x7f080a78

    const-string v6, "Grin"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19a

    .line 1033
    new-instance v2, Lfyx$b;

    const/16 v4, 0xa3

    const v5, 0x7f080a61

    const-string v6, "Surprise"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19b

    .line 1034
    new-instance v2, Lfyx$b;

    const/16 v3, 0xa4

    const v5, 0x7f080a83

    const-string v6, "Frown"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19c

    .line 1035
    new-instance v2, Lfyx$b;

    const/16 v4, 0xa5

    const v5, 0x7f080ad4

    const-string v6, "Blush"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19d

    .line 1036
    new-instance v2, Lfyx$b;

    const/16 v3, 0xa6

    const-string v5, "Scream"

    invoke-direct {v2, v4, v12, v5}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19e

    .line 1037
    new-instance v2, Lfyx$b;

    const/16 v4, 0xa7

    const v5, 0x7f080a86

    const-string v6, "Puke"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x19f

    .line 1038
    new-instance v2, Lfyx$b;

    const/16 v3, 0xa8

    const v5, 0x7f080a88

    const-string v6, "Chuckle"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a0

    .line 1040
    new-instance v2, Lfyx$b;

    const/16 v4, 0xa9

    const v5, 0x7f080a89

    const-string v6, "Joyful"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a1

    .line 1041
    new-instance v2, Lfyx$b;

    const/16 v3, 0xaa

    const v5, 0x7f080a8a

    const-string v6, "Slight"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a2

    .line 1042
    new-instance v2, Lfyx$b;

    const/16 v4, 0xab

    const v5, 0x7f080a8b

    const-string v6, "Smug"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a3

    .line 1043
    new-instance v2, Lfyx$b;

    const/16 v3, 0xac

    const v5, 0x7f080a8c

    const-string v6, "Drowsy"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a4

    .line 1044
    new-instance v2, Lfyx$b;

    const/16 v4, 0xad

    const v5, 0x7f080a8d

    const-string v6, "Panic"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a5

    .line 1046
    new-instance v2, Lfyx$b;

    const/16 v3, 0xae

    const v5, 0x7f080a8e

    const-string v6, "Sweat"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a6

    .line 1047
    new-instance v2, Lfyx$b;

    const/16 v4, 0xaf

    const v5, 0x7f080a8f

    const-string v6, "Laugh"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a7

    .line 1048
    new-instance v2, Lfyx$b;

    const/16 v3, 0xb0

    const v5, 0x7f080a90

    const-string v6, "Commando"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a8

    .line 1049
    new-instance v2, Lfyx$b;

    const/16 v4, 0xb1

    const v5, 0x7f080a92

    const-string v6, "Determined"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1a9

    .line 1050
    new-instance v2, Lfyx$b;

    const/16 v3, 0xb2

    const v5, 0x7f080a93

    const-string v6, "Scold"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1aa

    .line 1051
    new-instance v2, Lfyx$b;

    const/16 v4, 0xb3

    const v5, 0x7f080a94

    const-string v6, "Shocked"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1ab

    .line 1052
    new-instance v2, Lfyx$b;

    const/16 v3, 0xb4

    const v5, 0x7f080a95

    const-string v6, "Shhh"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1ac

    .line 1054
    new-instance v2, Lfyx$b;

    const/16 v4, 0xb5

    const v5, 0x7f080a96

    const-string v6, "Dizzy"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1ad

    .line 1055
    new-instance v2, Lfyx$b;

    const/16 v3, 0xb6

    const v5, 0x7f080a97

    const-string v6, "Toasted"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1ae

    .line 1056
    new-instance v2, Lfyx$b;

    const/16 v4, 0xb7

    const v5, 0x7f080a98

    const-string v6, "Skull"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b1

    .line 1057
    new-instance v2, Lfyx$b;

    const/16 v3, 0xb8

    const v5, 0x7f080a99

    const-string v6, "Hammer"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b2

    .line 1058
    new-instance v2, Lfyx$b;

    const/16 v4, 0xb9

    const v5, 0x7f080a9a

    const-string v6, "Wave"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b3

    .line 1060
    new-instance v2, Lfyx$b;

    const/16 v3, 0xba

    const v5, 0x7f080ad5

    const-string v6, "Speechless"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b4

    .line 1061
    new-instance v2, Lfyx$b;

    const/16 v4, 0xbb

    const v5, 0x7f080ad6

    const-string v6, "NosePick"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b5

    .line 1062
    new-instance v2, Lfyx$b;

    const/16 v3, 0xbc

    const v5, 0x7f080ad7

    const-string v6, "Clap"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b6

    .line 1063
    new-instance v2, Lfyx$b;

    const/16 v4, 0xbd

    const v5, 0x7f080a64

    const-string v6, "Trick"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b7

    .line 1064
    new-instance v2, Lfyx$b;

    const/16 v3, 0xbe

    const v5, 0x7f080a65

    const-string v6, "Bah\uff01L"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b8

    .line 1065
    new-instance v2, Lfyx$b;

    const/16 v4, 0xbf

    const v5, 0x7f080a66

    const-string v6, "Bah\uff01R"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1b9

    .line 1067
    new-instance v2, Lfyx$b;

    const/16 v3, 0xc0

    const v5, 0x7f080a67

    const-string v6, "Yawn"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1ba

    .line 1068
    new-instance v2, Lfyx$b;

    const/16 v4, 0xc1

    const v5, 0x7f080a68

    const-string v6, "Pooh-pooh"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1bb

    .line 1069
    new-instance v2, Lfyx$b;

    const/16 v3, 0xc2

    const v5, 0x7f080a69

    const-string v6, "Shrunken"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1bc

    .line 1070
    new-instance v2, Lfyx$b;

    const/16 v4, 0xc3

    const v5, 0x7f080a6a

    const-string v6, "TearingUp"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1bd

    .line 1071
    new-instance v2, Lfyx$b;

    const/16 v3, 0xc4

    const v5, 0x7f080a6b

    const-string v6, "Sly"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1be

    .line 1072
    new-instance v2, Lfyx$b;

    const/16 v4, 0xc5

    const v5, 0x7f080a6c

    const-string v6, "Kiss"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1bf

    .line 1074
    new-instance v2, Lfyx$b;

    const/16 v3, 0xc6

    const v5, 0x7f080a6e

    const-string v6, "Whimper"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c0

    .line 1075
    new-instance v2, Lfyx$b;

    const/16 v4, 0xc7

    const v5, 0x7f080a6f

    const-string v6, "Cleaver"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c1

    .line 1076
    new-instance v2, Lfyx$b;

    const/16 v3, 0xc8

    const v5, 0x7f080acc

    const-string v6, "Watermelon"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c2

    .line 1077
    new-instance v2, Lfyx$b;

    const/16 v4, 0xc9

    const v5, 0x7f080a70

    const-string v6, "Beer"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c3

    .line 1079
    new-instance v2, Lfyx$b;

    const/16 v3, 0xca

    const v5, 0x7f080aaf

    const-string v6, "Coffee"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c4

    .line 1080
    new-instance v2, Lfyx$b;

    const/16 v4, 0xcb

    const v5, 0x7f080aa1

    const-string v6, "Pig"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c5

    .line 1081
    new-instance v2, Lfyx$b;

    const/16 v3, 0xcc

    const v5, 0x7f080ab1

    const-string v6, "Rose"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c6

    .line 1082
    new-instance v2, Lfyx$b;

    const/16 v4, 0xcd

    const v5, 0x7f080ab2

    const-string v6, "Wilt"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c7

    .line 1083
    new-instance v2, Lfyx$b;

    const/16 v3, 0xce

    const-string v5, "Lips"

    invoke-direct {v2, v4, v13, v5}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c8

    .line 1084
    new-instance v2, Lfyx$b;

    const/16 v4, 0xcf

    const v5, 0x7f080ab4

    const-string v6, "Heart"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c9

    .line 1086
    new-instance v2, Lfyx$b;

    const/16 v3, 0xd0

    const v5, 0x7f080ab5

    const-string v6, "BrokenHeart"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1ca

    .line 1087
    new-instance v2, Lfyx$b;

    const/16 v4, 0xd1

    const v5, 0x7f080aa9

    const-string v6, "Cake"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1cb

    .line 1088
    new-instance v2, Lfyx$b;

    const/16 v3, 0xd2

    const v5, 0x7f080aaa

    const-string v6, "Bomb"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1cc

    .line 1090
    new-instance v2, Lfyx$b;

    const/16 v4, 0xd3

    const v5, 0x7f080aad

    const-string v6, "Poop"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1cd

    .line 1091
    new-instance v2, Lfyx$b;

    const/16 v3, 0xd4

    const v5, 0x7f080abd

    const-string v6, "Moon"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1ce

    .line 1092
    new-instance v2, Lfyx$b;

    const/16 v4, 0xd5

    const v5, 0x7f080abc

    const-string v6, "Sun"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1cf

    .line 1093
    new-instance v2, Lfyx$b;

    const/16 v3, 0xd6

    const v5, 0x7f080aa4

    const-string v6, "Hug"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d0

    .line 1094
    new-instance v2, Lfyx$b;

    const/16 v4, 0xd7

    const v5, 0x7f080abe

    const-string v6, "ThumbsUp"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d1

    .line 1096
    new-instance v2, Lfyx$b;

    const/16 v3, 0xd8

    const v5, 0x7f080abf

    const-string v6, "ThumbsDown"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d2

    .line 1097
    new-instance v2, Lfyx$b;

    const/16 v4, 0xd9

    const v5, 0x7f080ac0

    const-string v6, "Shake"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d3

    .line 1098
    new-instance v2, Lfyx$b;

    const/16 v3, 0xda

    const v5, 0x7f080ac1

    const-string v6, "Peace"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d4

    .line 1099
    new-instance v2, Lfyx$b;

    const/16 v4, 0xdb

    const v5, 0x7f080a71

    const-string v6, "Fight"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d5

    .line 1100
    new-instance v2, Lfyx$b;

    const/16 v3, 0xdc

    const v5, 0x7f080a72

    const-string v6, "Beckon"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d6

    .line 1101
    new-instance v2, Lfyx$b;

    const/16 v4, 0xdd

    const v5, 0x7f080a74

    const-string v6, "Fist"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d8

    .line 1104
    new-instance v2, Lfyx$b;

    const/16 v3, 0xde

    const v5, 0x7f080a9e

    const-string v6, "Waddle"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d9

    .line 1105
    new-instance v2, Lfyx$b;

    const/16 v4, 0xdf

    const v5, 0x7f080a9d

    const-string v6, "Tremble"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1da

    .line 1107
    new-instance v2, Lfyx$b;

    const/16 v3, 0xe0

    const v5, 0x7f080ac9

    const-string v6, "Aaagh!"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1db

    .line 1108
    new-instance v2, Lfyx$b;

    const/16 v4, 0xe1

    const v5, 0x7f080a76

    const-string v6, "Twirl"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c6

    .line 1119
    new-instance v2, Lfyx$b;

    const/16 v3, 0xe2

    const v5, 0x7f080a79

    const-string v6, "Hey"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c7

    .line 1121
    new-instance v2, Lfyx$b;

    const/16 v4, 0xe3

    const v5, 0x7f080a7a

    const-string v6, "Facepalm"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c8

    .line 1122
    new-instance v2, Lfyx$b;

    const/16 v3, 0xe4

    const v5, 0x7f080a7b

    const-string v6, "Smirk"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1c9

    .line 1123
    new-instance v2, Lfyx$b;

    const/16 v4, 0xe5

    const v5, 0x7f080a7c

    const-string v6, "Smart"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1ca

    .line 1124
    new-instance v2, Lfyx$b;

    const/16 v3, 0xe6

    const-string v5, "Moue"

    invoke-direct {v2, v4, v14, v5}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d7

    .line 1125
    new-instance v2, Lfyx$b;

    const/16 v4, 0xe7

    const-string v5, "Concerned"

    invoke-direct {v2, v3, v14, v5}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1cb

    .line 1126
    new-instance v2, Lfyx$b;

    const/16 v3, 0xe8

    const v5, 0x7f080a7f

    const-string v6, "Yeah!"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d1

    .line 1133
    new-instance v2, Lfyx$b;

    const/16 v4, 0xe9

    const v5, 0x7f080a80

    const-string v6, "Tea"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d2

    .line 1134
    new-instance v2, Lfyx$b;

    const/16 v3, 0xea

    const v5, 0x7f080a81

    const-string v6, "Packet"

    invoke-direct {v2, v4, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1d3

    .line 1135
    new-instance v2, Lfyx$b;

    const/16 v4, 0xeb

    const v5, 0x7f080a82

    const-string v6, "Candle"

    invoke-direct {v2, v3, v5, v6}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v1, 0x1df

    .line 1150
    new-instance v2, Lfyx$b;

    const-string v3, "Smooch"

    invoke-direct {v2, v4, v13, v3}, Lfyx$b;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1169
    invoke-static {v0}, Lfyx;->j(Landroid/util/SparseArray;)V

    return-void

    :cond_0
    return-void
.end method

.method public static dCW()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1235
    invoke-static {}, Ldqm;->aYp()I

    move-result v0

    .line 1236
    sget-object v1, Lfyx;->lrU:Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 1237
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lfyx;->lrU:Ljava/util/HashMap;

    .line 1240
    :cond_0
    sget-object v1, Lfyx;->lrU:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    return-object v0

    .line 1262
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "search_emotion_tab"

    invoke-interface {v0, v1}, Lcom/tencent/wework/setting/api/ISetting;->getConfigOption(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_2

    .line 1264
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 1267
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 1270
    :try_start_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v4, "cn"

    .line 1271
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v4

    const-string v5, "en"

    .line 1272
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v5

    const-string v6, "hk"

    .line 1273
    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    .line 1274
    invoke-static {}, Ldqm;->aYp()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/4 v5, 0x0

    .line 1287
    :goto_0
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 1288
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    .line 1282
    :goto_1
    invoke-virtual {v5}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1283
    invoke-virtual {v5, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    .line 1277
    :goto_2
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 1278
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    .line 1292
    :goto_4
    invoke-virtual {v4}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 1293
    invoke-virtual {v4, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1297
    :cond_3
    sget-object v0, Lfyx;->lrU:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v4, "ExpressionManager"

    const/4 v5, 0x2

    .line 1299
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "getSearchExpressionKeywords"

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static formatExpressionText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 8

    .line 1208
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1211
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1212
    const-class p0, Ldnj;

    invoke-static {v0, p0}, Ldtv;->d(Ljava/lang/CharSequence;Ljava/lang/Class;)V

    const/4 p0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    .line 1215
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, p0

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    int-to-long v4, p0

    int-to-long v6, v1

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x5b

    .line 1216
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-static {v0, p0, v1, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result p0

    const-wide/16 v2, 0x0

    .line 1217
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v4

    int-to-long v4, v4

    int-to-long v6, p0

    invoke-static/range {v2 .. v7}, Lduo;->g(JJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v1, 0x5d

    .line 1218
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-static {v0, v1, p0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-le v1, p0, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 1220
    invoke-static {v0, p0, v2}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1222
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v4}, Lduo;->aN(F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lfyx;->getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1224
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, p0

    const/16 v4, 0x11

    invoke-virtual {v0, v3, p0, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static i(Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lfyx$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 788
    sget-object v0, Lfyx;->lrS:Ljava/util/List;

    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 792
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 793
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyx$b;

    .line 795
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/16 v4, 0xc9

    const/4 v5, 0x1

    if-lt v3, v4, :cond_1

    .line 797
    iget-object v4, v2, Lfyx$b;->ctE:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const v4, 0x7f110dd6

    .line 799
    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v2, Lfyx$b;->ctE:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v6, "ExpressionManager"

    const/4 v7, 0x5

    .line 801
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "initPanelStaticExpressionCache"

    aput-object v8, v7, v0

    const-string v8, "key"

    aput-object v8, v7, v5

    const/4 v8, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x3

    const-string v8, "shortCut"

    aput-object v8, v7, v3

    const/4 v3, 0x4

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iput v3, v2, Lfyx$b;->mId:I

    .line 803
    iput-object v4, v2, Lfyx$b;->lsd:Ljava/lang/String;

    .line 804
    sget-object v3, Lfyx;->lrS:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 805
    sget-object v2, Lfyx;->lrS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v5

    rem-int/lit8 v2, v2, 0x15

    if-nez v2, :cond_2

    .line 806
    sget-object v2, Lfyx;->lrS:Ljava/util/List;

    invoke-static {}, Lfyx;->dCN()Lfyx$b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 809
    :cond_3
    sget-object p0, Lfyx;->lrS:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    rem-int/lit8 p0, p0, 0x15

    if-eqz p0, :cond_4

    .line 810
    sget-object p0, Lfyx;->lrS:Ljava/util/List;

    invoke-static {}, Lfyx;->dCN()Lfyx$b;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public static i(Landroid/app/Activity;J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/32 v2, 0x500000

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    const-string v2, "ExpressionManager"

    const/4 v3, 0x2

    .line 588
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "checkCustomExpressionSize"

    aput-object v4, v3, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p1, 0x7f11101e

    .line 589
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f110d7a

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, p2, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private static j(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lfyx$b;",
            ">;)V"
        }
    .end annotation

    .line 815
    sget-object v0, Lfyx;->lrR:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 819
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 820
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfyx$b;

    .line 822
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/16 v4, 0x13d

    const v5, 0x7f110dd6

    const/4 v6, 0x1

    if-lt v3, v4, :cond_1

    .line 823
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v2, Lfyx$b;->ctE:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 824
    :cond_1
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/16 v4, 0xc9

    if-lt v3, v4, :cond_2

    .line 825
    iget-object v3, v2, Lfyx$b;->ctE:Ljava/lang/String;

    goto :goto_1

    .line 827
    :cond_2
    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v2, Lfyx$b;->ctE:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v5, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 829
    :goto_1
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iput v4, v2, Lfyx$b;->mId:I

    .line 830
    iput-object v3, v2, Lfyx$b;->lsd:Ljava/lang/String;

    .line 831
    sget-object v4, Lfyx;->lrR:Ljava/util/HashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static zT(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 6

    .line 672
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 673
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 674
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 675
    invoke-static {p0, v1, v2}, Lche;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 676
    invoke-static {v0}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    .line 677
    new-instance v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    .line 679
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 680
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v3, p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSize(I)V

    .line 683
    sget v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    invoke-virtual {v3, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    const-string v1, "EMOJIGROUP_CUSTOM_COLLECT"

    .line 684
    invoke-virtual {v3, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 685
    invoke-virtual {v3, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 686
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    return-object v3
.end method

.method public static zU(Ljava/lang/String;)Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 7

    .line 692
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 696
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 698
    invoke-static {v0}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 701
    invoke-static {p0}, Lche;->iS(Ljava/lang/String;)I

    move-result v3

    .line 703
    sget v4, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne v4, v3, :cond_1

    .line 705
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 706
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 707
    invoke-static {p0, v1, v4}, Lche;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 709
    new-instance p0, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/tencent/pb/emoji/storage/EmojiInfo;-><init>(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageHeight(I)V

    .line 711
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setImageWidth(I)V

    .line 712
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setName(Ljava/lang/String;)V

    .line 713
    invoke-virtual {p0, v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 714
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setSize(I)V

    .line 715
    invoke-virtual {p0, v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    const-string v1, "EMOJIGROUP_CUSTOM_COLLECT"

    .line 716
    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroupId(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 717
    invoke-virtual {p0, v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setGroup(I)V

    .line 718
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcgw;->getAccEmojiPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "EMOJIGROUP_CUSTOM_COLLECT"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->copyFile(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static zV(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1180
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1183
    :cond_0
    sget-object v0, Lfyx;->lrX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    return-object p0

    .line 1187
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    if-ltz v0, :cond_6

    .line 1188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge v0, p0, :cond_6

    const/4 p0, 0x0

    .line 1189
    :goto_1
    sget-object v2, Lfyx;->lrV:[Ljava/lang/String;

    array-length v3, v2

    if-ge p0, v3, :cond_3

    sget-object v3, Lfyx;->lrW:[Ljava/lang/String;

    array-length v3, v3

    if-ge p0, v3, :cond_3

    .line 1190
    aget-object v2, v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gt v2, v3, :cond_2

    sget-object v2, Lfyx;->lrV:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lfyx;->lrV:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1191
    sget-object v2, Lfyx;->lrV:[Ljava/lang/String;

    aget-object v2, v2, p0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    sget-object v3, Lfyx;->lrW:[Ljava/lang/String;

    aget-object v3, v3, p0

    invoke-virtual {v1, v0, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1192
    sget-object v2, Lfyx;->lrW:[Ljava/lang/String;

    aget-object p0, v2, p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_2

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_2
    if-ne v0, p0, :cond_4

    .line 1197
    sget-object v0, Lfyx;->lrX:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p0, v0

    .line 1199
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt p0, v0, :cond_5

    goto :goto_3

    .line 1202
    :cond_5
    sget-object v0, Lfyx;->lrX:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1204
    :cond_6
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(JJLcgu;)V
    .locals 1

    .line 534
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lgbc;->ac(JJ)Lgaw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 536
    invoke-virtual {p1}, Lgaw;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 537
    invoke-virtual {p0, p1, p5}, Lfyx;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Lcgu;)V

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_1

    const/4 p1, 0x0

    const/16 p2, -0x3ea

    const/4 p3, 0x0

    .line 539
    invoke-interface {p5, p1, p2, p3}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Lcgu;)V
    .locals 1

    .line 544
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcgo;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;Lcgu;)V

    return-void
.end method

.method public a(Ljava/lang/String;ILfyx$c;)V
    .locals 10

    .line 1322
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1326
    :cond_0
    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    if-nez v0, :cond_1

    .line 1327
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    .line 1330
    :cond_1
    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1332
    new-instance v0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v1, [B

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    :cond_2
    move-object v9, v0

    .line 1335
    :goto_0
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    if-eqz p3, :cond_3

    .line 1337
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3, p1}, Lfyx$c;->av(Ljava/util/ArrayList;)V

    :cond_3
    return-void

    .line 1344
    :cond_4
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;-><init>()V

    .line 1345
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->offset:I

    .line 1346
    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->offset:I

    if-nez v2, :cond_5

    new-array v1, v1, [B

    goto :goto_1

    :cond_5
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    :goto_1
    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->searchId:[B

    .line 1347
    iput p2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->limit:I

    .line 1348
    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;->title:[B

    .line 1369
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getService()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    new-instance v2, Lfyx$1;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p3

    move v7, p2

    move-object v8, p1

    invoke-direct/range {v4 .. v9}, Lfyx$1;-><init>(Lfyx;Lfyx$c;ILjava/lang/String;Landroid/util/Pair;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->SearchEmotionList(Lcom/tencent/wework/foundation/model/pb/WwCollection$GetEmotionListReq;Lcom/tencent/wework/foundation/callback/ICommonResponseCallback;)V

    return-void
.end method

.method public c(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)Z
    .locals 4

    if-nez p1, :cond_1

    const-string p1, "ExpressionManager"

    const/4 v0, 0x2

    .line 524
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "addCustomExpression"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "emojiInfo is null"

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const/16 p1, -0x3e8

    const/4 v0, 0x0

    .line 526
    invoke-interface {p2, v2, p1, v0}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_0
    return v2

    .line 530
    :cond_1
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcgo;->b(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)Z

    move-result p1

    return p1
.end method

.method public dCP()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyx$b;",
            ">;"
        }
    .end annotation

    .line 476
    sget-object v0, Lfyx;->lrS:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dCR()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcgz;",
            ">;"
        }
    .end annotation

    .line 489
    invoke-static {}, Lcgw;->aiG()Lcgo;

    move-result-object v0

    invoke-virtual {v0}, Lcgo;->ain()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dCS()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 493
    invoke-virtual {p0, v0}, Lfyx;->rG(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public dCT()V
    .locals 3

    .line 564
    sget-object v0, Lfyx;->lrS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyx$b;

    const/4 v2, 0x0

    .line 565
    invoke-static {v1, v2}, Lfyx$b;->a(Lfyx$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 566
    invoke-static {v1}, Lfyx$b;->d(Lfyx$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lfyx$b;->d(Lfyx$b;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 567
    invoke-static {v1}, Lfyx$b;->d(Lfyx$b;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1420
    :try_start_0
    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1424
    :cond_0
    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    return-void

    .line 1430
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getService()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->ReportSearchExpressionExposeData(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    :goto_1
    return-void
.end method

.method public f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 1438
    :try_start_0
    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1442
    :cond_0
    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-nez v0, :cond_1

    return-void

    .line 1448
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getService()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p3, p2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->ReportSearchExpressionClickData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :catch_0
    :goto_1
    return-void
.end method

.method public getExpressionGroupCount()I
    .locals 1

    .line 480
    invoke-direct {p0}, Lfyx;->dCQ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getExpressionSpan(Ljava/lang/CharSequence;I)Ldnj;
    .locals 7

    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    sget-object v0, Lfyx;->lrR:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyx$b;

    if-eqz p1, :cond_0

    .line 388
    iget v0, p1, Lfyx$b;->mResId:I

    if-lez v0, :cond_0

    .line 390
    new-instance v0, Ldnj;

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    iget v3, p1, Lfyx$b;->mResId:I

    const/4 v5, 0x1

    move-object v1, v0

    move v4, p2

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ldnj;-><init>(Landroid/content/Context;IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public rG(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/pb/emoji/storage/EmojiInfo;",
            ">;"
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 498
    invoke-virtual {p0}, Lfyx;->dCR()Ljava/util/List;

    move-result-object v1

    .line 499
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x0

    .line 500
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgz;

    iget-object v1, v1, Lcgz;->deg:Ljava/util/List;

    .line 501
    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 502
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_1

    .line 505
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    :cond_1
    sget v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GAME:I

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 509
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public rH(Z)I
    .locals 0

    .line 519
    invoke-virtual {p0, p1}, Lfyx;->rG(Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 3

    .line 397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "ExpressionManager"

    const/4 v0, 0x2

    .line 398
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "getExpressionString"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 402
    :cond_0
    sget-object v0, Lfyx;->lrR:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyx$b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    iget p1, v0, Lfyx$b;->mResId:I

    iget-object v0, v0, Lfyx$b;->lsd:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lfyx;->b(ILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public v(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Z
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    .line 603
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 606
    :cond_0
    invoke-virtual {p0}, Lfyx;->dCS()Ljava/util/List;

    move-result-object v0

    .line 607
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 608
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public zS(Ljava/lang/String;)Z
    .locals 4

    .line 618
    invoke-static {}, Lfyx;->dCM()Lfyx;

    move-result-object v0

    invoke-virtual {v0}, Lfyx;->dCR()Ljava/util/List;

    move-result-object v0

    .line 619
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 620
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgz;

    if-eqz v1, :cond_0

    .line 621
    iget-object v3, v1, Lcgz;->deg:Ljava/util/List;

    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 622
    iget-object v1, v1, Lcgz;->deg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 623
    invoke-static {v3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public zW(Ljava/lang/String;)V
    .locals 2

    .line 1311
    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 1314
    :cond_0
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1317
    :cond_1
    iget-object v0, p0, Lfyx;->lrT:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zi(Ljava/lang/String;)V
    .locals 2

    .line 1455
    :try_start_0
    sget-object v0, Lfyx;->lrU:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1459
    :cond_0
    invoke-static {}, Lfyx;->dCW()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 1464
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_EMOTION_ONLINE_RECOMMEND_ONE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 1466
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_EMOTION_ONLINE_RECOMMEND_TWO:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 1468
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_EMOTION_ONLINE_RECOMMEND_THREE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 1470
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_EMOTION_ONLINE_RECOMMEND_FOUR:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x4

    if-ne p1, v1, :cond_6

    .line 1472
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_EMOTION_ONLINE_RECOMMEND_FIVE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_6
    const/4 v1, 0x5

    if-ne p1, v1, :cond_7

    .line 1474
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_EMOTION_ONLINE_RECOMMEND_SIX:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x6

    if-ne p1, v1, :cond_8

    .line 1476
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_EMOTION_ONLINE_RECOMMEND_SEVEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x7

    if-ne p1, v1, :cond_a

    .line 1478
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SEND_EMOTION_ONLINE_RECOMMEND_EIGHT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_9
    :goto_0
    return-void

    :catch_0
    :cond_a
    :goto_1
    return-void
.end method
