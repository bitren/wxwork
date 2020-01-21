.class public Lfyx$b;
.super Ljava/lang/Object;
.source "ExpressionManager.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lfyx$b;",
        ">;"
    }
.end annotation


# instance fields
.field public ctE:Ljava/lang/String;

.field public lsd:Ljava/lang/String;

.field private lse:Ljava/lang/CharSequence;

.field private mBitmap:Landroid/graphics/Bitmap;

.field public mId:I

.field public mIndex:I

.field public mResId:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput v0, p0, Lfyx$b;->mId:I

    .line 130
    iput v0, p0, Lfyx$b;->mIndex:I

    .line 131
    iput v0, p0, Lfyx$b;->mResId:I

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lfyx$b;->ctE:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lfyx$b;->lsd:Ljava/lang/String;

    .line 134
    iput-object v0, p0, Lfyx$b;->lse:Ljava/lang/CharSequence;

    .line 135
    iput-object v0, p0, Lfyx$b;->mBitmap:Landroid/graphics/Bitmap;

    .line 138
    iput p1, p0, Lfyx$b;->mIndex:I

    .line 139
    iput p2, p0, Lfyx$b;->mResId:I

    .line 140
    invoke-static {p3}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyx$b;->ctE:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lfyx$b;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 128
    iput-object p1, p0, Lfyx$b;->lse:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static synthetic d(Lfyx$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 128
    iget-object p0, p0, Lfyx$b;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static w(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "ExpressionManager"

    const/4 v0, 0x2

    .line 212
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getUrl use emourl"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo$a;)Landroid/graphics/Bitmap;
    .locals 1

    .line 196
    iget-object v0, p0, Lfyx$b;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 197
    invoke-static {p0, p1}, Lfyx;->a(Lfyx$b;Lcom/tencent/pb/emoji/storage/EmojiInfo$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lfyx$b;->mBitmap:Landroid/graphics/Bitmap;

    .line 199
    :cond_0
    iget-object p1, p0, Lfyx$b;->mBitmap:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public c(Lfyx$b;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 244
    :cond_0
    iget v0, p0, Lfyx$b;->mIndex:I

    iget p1, p1, Lfyx$b;->mIndex:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 128
    check-cast p1, Lfyx$b;

    invoke-virtual {p0, p1}, Lfyx$b;->c(Lfyx$b;)I

    move-result p1

    return p1
.end method

.method public dCY()Z
    .locals 1

    .line 144
    iget v0, p0, Lfyx$b;->mId:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dCZ()Z
    .locals 3

    .line 148
    iget v0, p0, Lfyx$b;->mId:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/16 v2, 0x3e9

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public dDa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dDb()Z
    .locals 2

    .line 162
    iget v0, p0, Lfyx$b;->mId:I

    const/16 v1, 0x3e9

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dDc()Ljava/lang/CharSequence;
    .locals 1

    .line 166
    iget-object v0, p0, Lfyx$b;->lse:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lfyx$b;->dCY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-static {}, Lfyx;->dCO()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfyx$b;->lse:Ljava/lang/CharSequence;

    goto :goto_0

    .line 170
    :cond_0
    invoke-static {p0}, Lfyx;->b(Lfyx$b;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lfyx$b;->lse:Ljava/lang/CharSequence;

    .line 173
    :cond_1
    :goto_0
    iget-object v0, p0, Lfyx$b;->lse:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public dDd()V
    .locals 1

    .line 177
    iget-object v0, p0, Lfyx$b;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lfyx$b;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lfyx$b;->mBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 250
    instance-of v0, p1, Lfyx$b;

    if-eqz v0, :cond_1

    .line 251
    iget v0, p0, Lfyx$b;->mId:I

    check-cast p1, Lfyx$b;

    iget p1, p1, Lfyx$b;->mId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 253
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getDesc()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 225
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->mDesc:Ljava/lang/String;

    invoke-static {v0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGroup()I
    .locals 1

    .line 275
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 185
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 266
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 220
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-static {v0}, Lfyx$b;->w(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAddIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPreset()Z
    .locals 2

    .line 233
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getGroup()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "(null)"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
