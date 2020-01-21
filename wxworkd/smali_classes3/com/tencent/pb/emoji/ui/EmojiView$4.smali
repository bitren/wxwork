.class Lcom/tencent/pb/emoji/ui/EmojiView$4;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Lcgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/emoji/ui/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dfK:Lcom/tencent/pb/emoji/ui/EmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/emoji/ui/EmojiView;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$4;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 2

    if-ltz p3, :cond_0

    .line 241
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$4;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {v1}, Lcom/tencent/pb/emoji/ui/EmojiView;->d(Lcom/tencent/pb/emoji/ui/EmojiView;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView$4;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiView;->c(Lcom/tencent/pb/emoji/ui/EmojiView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 243
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 245
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 246
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$4;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->c(Lcom/tencent/pb/emoji/ui/EmojiView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 3

    if-eqz p1, :cond_2

    .line 223
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView$4;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiView;->d(Lcom/tencent/pb/emoji/ui/EmojiView;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 224
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result p2

    sget v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-eq p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result p2

    sget v0, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_APPEMOJI_GIF:I

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getFramesInfo()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "EmojiView"

    const/4 v0, 0x3

    .line 225
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "mInnerCallback decode gif failed, try to decode static"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    sget p2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_PNG:I

    invoke-virtual {p1, p2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 227
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$4;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {p2, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->b(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto :goto_0

    .line 230
    :cond_1
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$4;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {p2}, Lcom/tencent/pb/emoji/ui/EmojiView;->c(Lcom/tencent/pb/emoji/ui/EmojiView;)Landroid/os/Handler;

    move-result-object p2

    const/16 v0, 0x3ea

    invoke-virtual {p2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    .line 231
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$4;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->c(Lcom/tencent/pb/emoji/ui/EmojiView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method
