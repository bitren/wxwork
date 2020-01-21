.class Lcom/tencent/pb/emoji/ui/EmojiView$5;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Lcom/tencent/pb/emoji/storage/EmojiInfo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/emoji/ui/EmojiView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;JZZ)V
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

    .line 359
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$5;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    iput-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$5;->dfL:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView$5;->dfL:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView$5;->dfL:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 363
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$5;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-virtual {p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiView;->setRef(Landroid/graphics/Bitmap;)V

    .line 364
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$5;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->e(Lcom/tencent/pb/emoji/ui/EmojiView;)Lcgt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 365
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$5;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    invoke-static {p1}, Lcom/tencent/pb/emoji/ui/EmojiView;->e(Lcom/tencent/pb/emoji/ui/EmojiView;)Lcgt;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$5;->dfL:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcgt;->a(Lcom/tencent/pb/emoji/storage/EmojiInfo;Z)V

    :cond_1
    return-void
.end method
