.class Lcom/tencent/pb/emoji/ui/EmojiGifView$1;
.super Landroid/os/Handler;
.source "EmojiGifView.java"


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

    .line 45
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 48
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 56
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->a(Lcom/tencent/pb/emoji/ui/EmojiGifView;Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    goto :goto_1

    .line 51
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->a(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Lcgt;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiGifView$1;->deV:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->a(Lcom/tencent/pb/emoji/ui/EmojiGifView;)Lcgt;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
