.class public final Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$buildImageData$createData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageEditBarHelper.kt"

# interfaces
.implements Lhrc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgat$a;->a(Landroid/content/Context;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lgat$a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrc<",
        "Landroid/graphics/Bitmap;",
        "Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $emojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$buildImageData$createData$1;->$emojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Bitmap;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;
    .locals 10

    const-string v0, "bm"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/BitmapUtil;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-static {v0}, Ldss;->cM([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 156
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    .line 158
    sget-object v2, Lgat;->ltW:Lgat$a;

    invoke-static {v2, v0}, Lgat$a;->a(Lgat$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "MessageEditBarHelper"

    const/4 v2, 0x2

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v6, "buildImageData EmojiInfo formatThumbPath"

    aput-object v6, v2, v4

    aput-object v5, v2, v3

    invoke-static {v0, v2}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-static {p1, v0, v2, v5}, Ldsb;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_b

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    sget-object v4, Lgat;->ltW:Lgat$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lgat$a;->a(Lgat$a;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    move-result-object p1

    .line 165
    iget-object v0, p1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$buildImageData$createData$1;->$emojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    iput-object v2, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->emojiUrl:Ljava/lang/String;

    .line 166
    :cond_3
    iget-object v0, p1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$buildImageData$createData$1;->$emojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getImageWidth()I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDefaultDynamicEmojiSize()I

    move-result v2

    :goto_3
    iput v2, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->width:I

    .line 167
    :cond_5
    iget-object v0, p1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$buildImageData$createData$1;->$emojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getImageHeight()I

    move-result v2

    goto :goto_4

    :cond_6
    invoke-static {}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDefaultDynamicEmojiSize()I

    move-result v2

    :goto_4
    iput v2, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->height:I

    .line 170
    :cond_7
    iget-object v0, p1, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;->ltZ:Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$buildImageData$createData$1;->$emojiInfo:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDesc()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 169
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lhvu;->E(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_8

    move-object v1, v2

    :cond_8
    if-eqz v1, :cond_9

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    const v1, 0x7f11133e

    .line 172
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    iput-object v1, v0, Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$MessageEditInputImageBaseData;->emojiDesc:Ljava/lang/String;

    :cond_a
    move-object v1, p1

    :cond_b
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/model/MessageEditBarHelper$Companion$buildImageData$createData$1;->invoke(Landroid/graphics/Bitmap;)Lcom/tencent/wework/msg/model/MessageEditInputDataDefine$a;

    move-result-object p1

    return-object p1
.end method
