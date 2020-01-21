.class Lcom/tencent/pb/emoji/storage/EmojiInfo$1;
.super Ljava/lang/Object;
.source "EmojiInfo.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/emoji/storage/EmojiInfo;->getStaticBitmap(Landroid/content/Context;ZLcom/tencent/pb/emoji/storage/EmojiInfo$a;ZZZ)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dej:Lcom/tencent/pb/emoji/storage/EmojiInfo$a;

.field final synthetic dek:Lcom/tencent/pb/emoji/storage/EmojiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/pb/emoji/storage/EmojiInfo$a;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo$1;->dek:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iput-object p2, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo$1;->dej:Lcom/tencent/pb/emoji/storage/EmojiInfo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 468
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    .line 469
    iget-object p3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo$1;->dek:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {p3, p2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->access$000(Lcom/tencent/pb/emoji/storage/EmojiInfo;Landroid/graphics/Bitmap;)V

    .line 470
    iget-object p3, p0, Lcom/tencent/pb/emoji/storage/EmojiInfo$1;->dej:Lcom/tencent/pb/emoji/storage/EmojiInfo$a;

    if-eqz p3, :cond_0

    .line 471
    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/tencent/pb/emoji/storage/EmojiInfo$a;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
