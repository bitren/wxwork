.class public Lfyx$a;
.super Lfyx$b;
.source "ExpressionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static lsc:Lfyx$a;


# instance fields
.field public kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 3

    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lfyx$b;-><init>(IILjava/lang/String;)V

    const/4 v0, 0x0

    .line 288
    iput-object v0, p0, Lfyx$a;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    .line 294
    iput-object p1, p0, Lfyx$a;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const/16 v0, 0x3e9

    .line 295
    iput v0, p0, Lfyx$a;->mId:I

    .line 296
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfyx$a;->lsd:Ljava/lang/String;

    return-void
.end method

.method public static dCX()Lfyx$a;
    .locals 2

    .line 313
    new-instance v0, Lfyx$a;

    invoke-static {}, Lcgw;->aiF()Lcha;

    move-result-object v1

    invoke-virtual {v1}, Lcha;->aiI()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lfyx$a;-><init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    return-object v0
.end method

.method public static getMd5(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 350
    instance-of v0, p1, Lfyx$a;

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p0}, Lfyx$a;->getMd5()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lfyx$a;

    invoke-virtual {p1}, Lfyx$a;->getMd5()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    goto :goto_0

    .line 353
    :cond_0
    invoke-super {p0, p1}, Lfyx$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;
    .locals 1

    .line 344
    iget-object v0, p0, Lfyx$a;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 322
    iget-object v0, p0, Lfyx$a;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {v0}, Lfyx$a;->getMd5(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAddIcon()Z
    .locals 3

    .line 336
    iget-object v0, p0, Lfyx$a;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 337
    sget v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_ADD_ICON:I

    iget-object v2, p0, Lfyx$a;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
