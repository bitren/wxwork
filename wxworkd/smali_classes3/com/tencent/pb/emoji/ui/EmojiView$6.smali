.class Lcom/tencent/pb/emoji/ui/EmojiView$6;
.super Ljava/lang/Object;
.source "EmojiView.java"

# interfaces
.implements Lcgv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/emoji/ui/EmojiView;->o(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

.field final synthetic dfM:Lcom/tencent/pb/emoji/storage/EmojiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$6;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    iput-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$6;->dfM:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/EmojiView$6;->dfM:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v0}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getEmoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 420
    invoke-static {p2}, Lche;->iS(Ljava/lang/String;)I

    move-result p1

    .line 422
    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$6;->dfM:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p2, p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setType(I)V

    .line 423
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$6;->dfM:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getType()I

    move-result p1

    sget p2, Lcom/tencent/pb/emoji/storage/EmojiInfo;->TYPE_GIF:I

    if-ne p1, p2, :cond_0

    .line 424
    iget-object p1, p0, Lcom/tencent/pb/emoji/ui/EmojiView$6;->dfK:Lcom/tencent/pb/emoji/ui/EmojiView;

    iget-object p2, p0, Lcom/tencent/pb/emoji/ui/EmojiView$6;->dfM:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiView;->c(Lcom/tencent/pb/emoji/ui/EmojiView;Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    :cond_0
    return-void
.end method
