.class public final Lgat$a;
.super Ljava/lang/Object;
.source "MessageEditBarHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgat$a$b;,
        Lgat$a$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lgat$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgat$a;Lfzx;ZILjava/lang/Object;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lgat$a;->a(Lfzx;Z)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lgat$a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 103
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lgat$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lgat$a;J)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lgat$a;->lB(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lgat$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lgat$a;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lgat$a;Ljava/lang/CharSequence;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lgat$a;->aX(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final aX(Ljava/lang/CharSequence;)V
    .locals 5

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/text/Editable;

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "\ufff1"

    const-string v2, "\ufff4"

    const-string v3, "\ufff2"

    .line 216
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 217
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, -0x1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    .line 218
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v4, :cond_2

    .line 224
    move-object v0, p1

    check-cast v0, Landroid/text/Editable;

    invoke-interface {v0, v3, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    :cond_2
    const-string v0, "MessageEditBarHelper"

    const/4 v1, 0x6

    .line 226
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "trimText"

    aput-object v2, v1, v3

    move-object v2, p1

    check-cast v2, Landroid/text/Editable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "index"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "dest length"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-static {p1}, Ldtv;->D(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lgat$a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 197
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lgat$a;->c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final lB(J)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 202
    new-array v1, v0, [Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    const/4 v2, 0x0

    .line 203
    invoke-static {p1, p2, v2, v0}, Ldrd;->f(JZZ)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const p1, 0x7f112479

    .line 202
    invoke-static {p1, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "WwUtil.getString(com.ten\u2026l.THOUSAND, false, true))"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final zY(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lgat;->dEM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lfzx;Z)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;
    .locals 17

    if-eqz p1, :cond_b

    const-string v1, ""

    const-string v2, ""

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez p2, :cond_4

    .line 52
    invoke-virtual/range {p1 .. p1}, Lfzx;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lduo;->qq(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-virtual/range {p1 .. p1}, Lfzx;->getUrl()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lfzx;->getFileId()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v13, "MessageEditBarHelper"

    .line 53
    new-array v14, v9, [Ljava/lang/Object;

    const-string v15, "buildImageBaseData key"

    aput-object v15, v14, v10

    aput-object v12, v14, v11

    invoke-static {v13, v14}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    new-array v13, v9, [I

    fill-array-data v13, :array_0

    array-length v14, v13

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    aget v16, v13, v15

    .line 55
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    new-array v3, v11, [I

    aput v16, v3, v10

    invoke-virtual {v0, v12, v11, v3}, Ldod;->a(Ljava/lang/String;Z[I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    const-string v6, "MessageEditBarHelper"

    .line 57
    new-array v7, v5, [Ljava/lang/Object;

    const-string v16, "buildImageBaseData thumbSize"

    aput-object v16, v7, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v7, v11

    const-string v16, "thumbPath"

    aput-object v16, v7, v9

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    cmp-long v16, v3, v6

    if-lez v16, :cond_1

    const-string v2, "path"

    .line 59
    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    array-length v3, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    aget v6, v0, v4

    .line 65
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v7

    new-array v13, v11, [I

    aput v6, v13, v10

    invoke-virtual {v7, v12, v11, v13}, Ldod;->a(Ljava/lang/String;Z[I)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lduo;->L(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-static {v6}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v13

    const-string v7, "MessageEditBarHelper"

    .line 67
    new-array v15, v5, [Ljava/lang/Object;

    const-string v16, "buildImageBaseData src size"

    aput-object v16, v15, v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v11

    const-string v16, "srcPath"

    aput-object v16, v15, v9

    aput-object v6, v15, v8

    invoke-static {v7, v15}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    if-lez v7, :cond_3

    const-string v0, "path"

    .line 69
    invoke-static {v6, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_5

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lfzx;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x1

    cmp-long v12, v3, v6

    if-gez v12, :cond_5

    .line 77
    invoke-virtual/range {p1 .. p1}, Lfzx;->getFileId()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v6, 0x0

    :goto_4
    cmp-long v12, v3, v6

    if-lez v12, :cond_6

    const-string v1, "path"

    .line 81
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    :cond_6
    const-string v6, "MessageEditBarHelper"

    .line 84
    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "buildImageBaseData path size"

    aput-object v7, v5, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v11

    const-string v3, "path"

    aput-object v3, v5, v9

    aput-object v0, v5, v8

    invoke-static {v6, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_7
    :goto_5
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    move-object v0, v2

    goto :goto_6

    :cond_8
    move-object v0, v1

    .line 90
    :goto_6
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v11

    if-eqz v1, :cond_9

    move-object v1, v0

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 92
    new-instance v1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    invoke-direct {v1}, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;-><init>()V

    .line 93
    invoke-virtual/range {p1 .. p1}, Lfzx;->hashCode()I

    move-result v3

    iput v3, v1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->hashCode:I

    .line 94
    iput-object v0, v1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->srcPath:Ljava/lang/String;

    .line 95
    iput-object v2, v1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->thumbPath:Ljava/lang/String;

    .line 96
    invoke-virtual/range {p1 .. p1}, Lfzx;->dGf()I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->width:I

    .line 97
    invoke-virtual/range {p1 .. p1}, Lfzx;->dGg()I

    move-result v0

    iput v0, v1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->height:I

    move-object v0, v1

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    return-object v0

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data

    :array_1
    .array-data 4
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public final a(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xfff5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    invoke-interface {v1, p1}, Lcom/tencent/wework/msg/api/IOpenApi;->toJSON(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "MessageEditBarHelper"

    const/4 v2, 0x2

    .line 192
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "formatImageString json"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0xfff0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lgat$a$a;)V
    .locals 8

    .line 154
    new-instance v0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$buildImageData$createData$1;

    invoke-direct {v0, p2}, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$buildImageData$createData$1;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    check-cast v0, Lhrc;

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    .line 178
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    if-eqz p2, :cond_3

    const/4 v4, 0x0

    .line 180
    new-instance v1, Lgat$a$c;

    invoke-direct {v1, p3, v0}, Lgat$a$c;-><init>(Lgat$a$a;Lhrc;)V

    move-object v5, v1

    check-cast v5, Lcom/tencent/pb/emoji/storage/EmojiInfo$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZ)Landroid/graphics/Bitmap;

    goto :goto_1

    .line 184
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p3, :cond_3

    invoke-interface {v0, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    invoke-interface {p3, p1}, Lgat$a$a;->b(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const p1, 0x7f081251

    .line 185
    invoke-static {p1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Ldsb;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "ImageUtils.getBitmapFrom\u2026R.drawable.pic_selected))"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    invoke-interface {p3, p1}, Lgat$a$a;->b(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;
    .locals 17

    .line 104
    new-instance v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    invoke-direct {v0}, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;-><init>()V

    .line 105
    iget-object v1, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    if-eqz p1, :cond_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    iput-object v2, v1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->srcPath:Ljava/lang/String;

    .line 106
    iget-object v1, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    move/from16 v2, p2

    iput-boolean v2, v1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->hasSourceImage:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 108
    invoke-static/range {p1 .. p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object/from16 v2, p1

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_d

    .line 110
    invoke-static {v2}, Ldsb;->oR(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v3

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v3, :cond_3

    .line 111
    iget-object v11, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    iget v12, v3, Landroid/graphics/Point;->x:I

    iput v12, v11, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->width:I

    .line 112
    iget-object v11, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v11, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->height:I

    const-string v3, "MessageEditBarHelper"

    const/4 v11, 0x5

    .line 113
    new-array v11, v11, [Ljava/lang/Object;

    const-string v12, "buildImageData"

    aput-object v12, v11, v6

    const-string v12, "size"

    aput-object v12, v11, v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v13, 0x28

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    iget v13, v13, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->width:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ", "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    iget v13, v13, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->height:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v13, 0x29

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v10

    const-string v12, "srcPath"

    aput-object v12, v11, v9

    aput-object v2, v11, v8

    invoke-static {v3, v11}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    :cond_3
    sget-object v3, Lgat;->ltW:Lgat$a;

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Ldss;->getMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    const-string v11, ""

    :goto_3
    invoke-direct {v3, v11}, Lgat$a;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string v14, "MessageEditBarHelper"

    .line 117
    new-array v15, v8, [Ljava/lang/Object;

    const-string v16, "buildImageData thumbSize"

    aput-object v16, v15, v6

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v7

    const-string v16, "thumbPath"

    aput-object v16, v15, v10

    aput-object v3, v15, v9

    invoke-static {v14, v15}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    cmp-long v16, v12, v14

    if-gez v16, :cond_5

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move-object v11, v1

    :goto_5
    const v12, 0x7f081251

    if-eqz v11, :cond_b

    .line 119
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 120
    invoke-static/range {p3 .. p3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v13

    const-string v11, "MessageEditBarHelper"

    .line 121
    new-array v15, v10, [Ljava/lang/Object;

    const-string v16, "buildImageData tempThumb size"

    aput-object v16, v15, v6

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v11, v15}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v11, v13, v4

    if-lez v11, :cond_7

    move-object/from16 v2, p3

    .line 123
    :cond_7
    invoke-static {}, Lgat;->dEN()F

    move-result v4

    invoke-static {v2, v4, v1}, Ldsb;->a(Ljava/lang/String;FLjava/util/concurrent/atomic/AtomicInteger;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 124
    invoke-static {v2}, Ldsb;->oV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, ""

    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    const-string v4, "png"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v2, v4, v7}, Lhvu;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 125
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_7

    .line 127
    :cond_9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_7
    const/16 v4, 0x32

    .line 132
    iget-object v5, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    iput-object v3, v5, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->thumbPath:Ljava/lang/String;

    .line 130
    invoke-static {v1, v2, v4, v3}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    const-string v4, "MessageEditBarHelper"

    .line 134
    new-array v5, v8, [Ljava/lang/Object;

    const-string v8, "buildImageData thumbSize"

    aput-object v8, v5, v6

    invoke-static {v3}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v7

    const-string v3, "format"

    aput-object v3, v5, v10

    aput-object v2, v5, v9

    invoke-static {v4, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    new-instance v2, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v7}, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    goto :goto_8

    .line 137
    :cond_a
    new-instance v2, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v2, v1, v12, v7}, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;-><init>(Landroid/content/Context;II)V

    :goto_8
    move-object v1, v2

    goto :goto_a

    .line 140
    :cond_b
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_c

    .line 144
    iget-object v2, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    iput-object v3, v2, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->thumbPath:Ljava/lang/String;

    .line 145
    new-instance v2, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;

    sget-object v3, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v2, v3, v1, v7}, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    goto :goto_9

    .line 146
    :cond_c
    new-instance v2, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    invoke-direct {v2, v1, v12, v7}, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;-><init>(Landroid/content/Context;II)V

    :goto_9
    move-object v1, v2

    .line 109
    :cond_d
    :goto_a
    iput-object v1, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->lua:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$b;

    return-object v0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 198
    move-object v0, p0

    check-cast v0, Lgat$a;

    invoke-virtual {v0, p1, p2, p3}, Lgat$a;->b(Ljava/lang/String;ZLjava/lang/String;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgat$a;->a(Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/text/Editable;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    .line 234
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 235
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 236
    new-instance v4, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;

    invoke-direct {v4, v2, p1, v3}, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$escapeText$1$move$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Landroid/text/Editable;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v4, Lhrb;

    .line 240
    invoke-interface {v4}, Lhrb;->invoke()Ljava/lang/Object;

    const/4 v5, 0x0

    .line 241
    :goto_0
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v6, :cond_1

    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v6, v7, :cond_1

    const v5, 0x7f110f89

    .line 242
    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v6, v1

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ge v6, v7, :cond_0

    .line 244
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v6

    iget v7, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v1

    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {p1, v7, v8}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    invoke-interface {v6, v7, v8}, Lcom/tencent/wework/msg/api/IOpenApi;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    if-eqz v6, :cond_0

    .line 245
    iget-object v7, v6, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->emojiDesc:Ljava/lang/String;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const v5, 0x7f110dd6

    .line 246
    new-array v7, v1, [Ljava/lang/Object;

    iget-object v6, v6, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->emojiDesc:Ljava/lang/String;

    aput-object v6, v7, v0

    invoke-static {v5, v7}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 249
    :cond_0
    iget v6, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v7, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v7, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {p1, v6, v7, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 251
    invoke-interface {v4}, Lhrb;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "MessageEditBarHelper"

    const/4 v3, 0x2

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "escapeText e"

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return v0
.end method
