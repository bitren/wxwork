.class Lcom/tencent/pb/emoji/ui/EmojiView$3;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/emoji/ui/EmojiView;->l(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

.field final synthetic dfL:Lcom/tencent/pb/emoji/storage/EmojiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$3;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    iput-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$3;->dfL:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 201
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 202
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$3;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {p2, p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 203
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$3;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->c(Lcom/tencent/pb/emoji/ui/EmojiView;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 204
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$3;->dfL:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 205
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$3;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {p2}, Lcom/tencent/pb/emoji/ui/EmojiView;->c(Lcom/tencent/pb/emoji/ui/EmojiView;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
