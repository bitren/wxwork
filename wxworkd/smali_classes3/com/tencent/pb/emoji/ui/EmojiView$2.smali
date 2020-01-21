.class Lcom/tencent/pb/emoji/ui/EmojiView$2;
.super Landroid/os/Handler;
.source "EmojiView.java"


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

    .line 132
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$2;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 150
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView$2;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiView;->b(Lcom/tencent/pb/emoji/ui/EmojiView;)Lcgt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView$2;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {v0}, Lcom/tencent/pb/emoji/ui/EmojiView;->b(Lcom/tencent/pb/emoji/ui/EmojiView;)Lcgt;

    move-result-object v0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, v2, p1}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;II)V

    goto :goto_0

    .line 144
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/pb/emoji/storage/EmojiInfo;

    if-eqz p1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView$2;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {v0, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->a(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto :goto_0

    .line 138
    :pswitch_2
    invoke-static {}, Lcom/tencent/pb/emoji/ui/EmojiView;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$2;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->a(Lcom/tencent/pb/emoji/ui/EmojiView;)V

    .line 140
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$2;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->invalidate()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
