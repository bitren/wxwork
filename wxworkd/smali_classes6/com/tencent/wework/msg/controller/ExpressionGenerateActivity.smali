.class public Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ExpressionGenerateActivity.java"


# instance fields
.field editText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private dki()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;
    .locals 4

    .line 35
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->getService()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetTemplatedEmotions()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    .line 40
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;-><init>()V

    const/4 v1, 0x1

    .line 41
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    .line 42
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;->groupList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;->dkj()Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    move-result-object v3

    aput-object v3, v1, v2

    return-object v0
.end method

.method private dkj()Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;
    .locals 7

    .line 152
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;-><init>()V

    const/4 v1, 0x3

    .line 153
    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    .line 155
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;-><init>()V

    const-string v2, "https://rescdn.qqmail.com/node/wework/images/201810092008.716c920d03.png"

    .line 156
    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->coverUrl:[B

    const-string v2, "https://rescdn.qqmail.com/node/wework/images/201810101637.d88e961e44.png"

    .line 157
    invoke-static {v2}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emoUrl:[B

    const/4 v2, 0x4

    .line 158
    new-array v3, v2, [I

    fill-array-data v3, :array_0

    iput-object v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    const/16 v3, 0x78

    .line 159
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->width:I

    const/16 v4, 0x46

    .line 160
    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->height:I

    .line 161
    new-array v5, v2, [I

    fill-array-data v5, :array_1

    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    .line 162
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    .line 164
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;-><init>()V

    const-string v5, "https://rescdn.qqmail.com/node/wework/images/201810092008.716c920d03.png"

    .line 165
    invoke-static {v5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->coverUrl:[B

    const-string v5, "https://rescdn.qqmail.com/node/wework/images/201810101637.d88e961e44.png"

    .line 166
    invoke-static {v5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emoUrl:[B

    .line 167
    new-array v5, v2, [I

    fill-array-data v5, :array_2

    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    .line 168
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->width:I

    .line 169
    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->height:I

    .line 170
    new-array v5, v2, [I

    fill-array-data v5, :array_3

    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    .line 171
    iget-object v5, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    const/4 v6, 0x1

    aput-object v1, v5, v6

    .line 173
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;-><init>()V

    const-string v5, "https://rescdn.qqmail.com/node/wework/images/201810092008.716c920d03.png"

    .line 174
    invoke-static {v5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->coverUrl:[B

    const-string v5, "https://rescdn.qqmail.com/node/wework/images/201810101637.d88e961e44.png"

    .line 175
    invoke-static {v5}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v5

    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->emoUrl:[B

    .line 176
    new-array v5, v2, [I

    fill-array-data v5, :array_4

    iput-object v5, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->inputAreaPoints:[I

    .line 177
    iput v3, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->width:I

    .line 178
    iput v4, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->height:I

    .line 179
    new-array v2, v2, [I

    fill-array-data v2, :array_5

    iput-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;->stretchablePoints:[I

    .line 180
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionGroupInfo;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCollection$BackGroundEmotionInfo;

    aput-object v1, v2, v6

    return-object v0

    nop

    :array_0
    .array-data 4
        0x11
        0xa
        0xa
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x11
        0x1d
        0x28
        0x28
    .end array-data

    :array_2
    .array-data 4
        0x11
        0xa
        0xa
        0x28
    .end array-data

    :array_3
    .array-data 4
        0x11
        0x1d
        0x28
        0x28
    .end array-data

    :array_4
    .array-data 4
        0x11
        0xa
        0xa
        0x28
    .end array-data

    :array_5
    .array-data 4
        0x11
        0x1d
        0x28
        0x28
    .end array-data
.end method


# virtual methods
.method public g([I[I)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 18

    .line 69
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "face_test_1.png"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 72
    new-array v0, v3, [I

    const/4 v4, 0x0

    aget v5, p1, v4

    aput v5, v0, v4

    aget v5, p1, v3

    const/4 v7, 0x1

    aput v5, v0, v7

    .line 73
    new-array v5, v3, [I

    aget v8, p1, v7

    aput v8, v5, v4

    const/4 v8, 0x3

    aget v9, p1, v8

    aput v9, v5, v7

    const/16 v9, 0x9

    .line 76
    array-length v10, v0

    const/4 v11, 0x4

    mul-int/lit8 v10, v10, 0x4

    array-length v12, v5

    mul-int/lit8 v12, v12, 0x4

    add-int/2addr v10, v12

    add-int/lit8 v10, v10, 0x24

    add-int/lit8 v10, v10, 0x20

    .line 78
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 81
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v12, v9

    .line 88
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 91
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 97
    aget v14, p2, v4

    .line 98
    aget v15, p2, v3

    .line 99
    aget v1, p2, v7

    .line 100
    aget v9, p2, v8

    const-string v8, "ExpressionGenerateActivity"

    .line 102
    new-array v3, v11, [Ljava/lang/Object;

    const-string v17, "ExpressionGenerateActivity.doo"

    aput-object v17, v3, v4

    const-string v17, "wh"

    aput-object v17, v3, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v16, 0x2

    aput-object v12, v3, v16

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v3, v13

    invoke-static {v8, v3}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v3, "ExpressionGenerateActivity"

    const/4 v8, 0x5

    .line 103
    new-array v8, v8, [Ljava/lang/Object;

    const-string v12, "ExpressionGenerateActivity.doo"

    aput-object v12, v8, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v8, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v8, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v3, v8}, Lbnj;->l(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 105
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 106
    iput v14, v8, Landroid/graphics/Rect;->left:I

    .line 107
    iput v1, v8, Landroid/graphics/Rect;->top:I

    .line 108
    iput v15, v8, Landroid/graphics/Rect;->right:I

    .line 109
    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 112
    invoke-virtual {v10, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 121
    aget v1, v0, v4

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    aget v0, v0, v7

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    aget v0, v5, v4

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 126
    aget v0, v5, v7

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x9

    :goto_0
    if-ge v4, v0, :cond_0

    .line 130
    invoke-virtual {v10, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 142
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v1, 0x0

    .line 137
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 142
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :catchall_2
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 143
    :catch_4
    :cond_3
    throw v0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 48
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;->dki()Lcom/tencent/wework/foundation/model/pb/WwCollection$GetTextEmotionBackGroundResp;

    const p1, 0x7f0c00a9

    .line 53
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;->setContentView(I)V

    const p1, 0x7f0910c1

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;->editText:Landroid/widget/EditText;

    const/4 p1, 0x4

    .line 57
    new-array v0, p1, [I

    fill-array-data v0, :array_0

    .line 58
    new-array v1, p1, [I

    fill-array-data v1, :array_1

    .line 60
    new-array p1, p1, [I

    const/4 v2, 0x0

    aget v3, v0, v2

    aput v3, p1, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    aput v4, p1, v3

    aget v4, v0, v2

    add-int/2addr v4, v3

    const/4 v5, 0x2

    aput v4, p1, v5

    aget v0, v0, v3

    add-int/2addr v0, v3

    const/4 v3, 0x3

    aput v0, p1, v3

    .line 61
    new-array v0, v2, [I

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;->g([I[I)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExpressionGenerateActivity;->editText:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x11
        0x1d
        0x28
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x11
        0xa
        0xa
        0x28
    .end array-data
.end method
