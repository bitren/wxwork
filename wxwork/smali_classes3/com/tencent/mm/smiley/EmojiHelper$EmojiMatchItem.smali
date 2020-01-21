.class Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;
.super Ljava/lang/Object;
.source "EmojiHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/smiley/EmojiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EmojiMatchItem"
.end annotation


# instance fields
.field end:I

.field fromSoftBank:Z

.field item:Lcom/tencent/mm/smiley/EmojiItem;

.field start:I

.field final synthetic this$0:Lcom/tencent/mm/smiley/EmojiHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/smiley/EmojiHelper;Lcom/tencent/mm/smiley/EmojiItem;IIZ)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->this$0:Lcom/tencent/mm/smiley/EmojiHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->fromSoftBank:Z

    .line 221
    iput-object p2, p0, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->item:Lcom/tencent/mm/smiley/EmojiItem;

    .line 222
    iput p3, p0, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->start:I

    .line 223
    iput p4, p0, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->end:I

    .line 224
    iput-boolean p5, p0, Lcom/tencent/mm/smiley/EmojiHelper$EmojiMatchItem;->fromSoftBank:Z

    return-void
.end method
