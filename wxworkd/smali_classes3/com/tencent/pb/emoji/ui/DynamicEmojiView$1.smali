.class Lcom/tencent/pb/emoji/ui/DynamicEmojiView$1;
.super Ljava/lang/Object;
.source "DynamicEmojiView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->b(Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic deL:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

.field final synthetic deM:Lcom/tencent/pb/emoji/ui/DynamicEmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/emoji/ui/DynamicEmojiView;Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$1;->deM:Lcom/tencent/pb/emoji/ui/DynamicEmojiView;

    iput-object p2, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$1;->deL:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$1;->deM:Lcom/tencent/pb/emoji/ui/DynamicEmojiView;

    iget-object v1, p0, Lcom/tencent/pb/emoji/ui/DynamicEmojiView$1;->deL:Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;

    invoke-static {v0, v1}, Lcom/tencent/pb/emoji/ui/DynamicEmojiView;->a(Lcom/tencent/pb/emoji/ui/DynamicEmojiView;Lcom/tencent/pb/emoji/ui/DynamicEmojiView$EmojiState;)V

    return-void
.end method
