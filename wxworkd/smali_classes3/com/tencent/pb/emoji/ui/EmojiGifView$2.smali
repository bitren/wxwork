.class Lcom/tencent/pb/emoji/ui/EmojiGifView$2;
.super Ljava/lang/Object;
.source "EmojiGifView.java"

# interfaces
.implements Lcgt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/emoji/ui/EmojiGifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/emoji/ui/EmojiGifView;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->a(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Lcgt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-ltz p3, :cond_1

    .line 201
    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->c(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->b(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 203
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 205
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 206
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->b(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->b(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 191
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    xor-int/lit8 p1, p2, 0x1

    .line 192
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 193
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$2;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->b(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
