.class Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;
.super Ljava/lang/Object;
.source "EmojiUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/model/EmojiUploadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UploadPart"
.end annotation


# instance fields
.field public completed:Z

.field public dataLen:I

.field public index:I

.field public retryCount:I

.field public running:Z

.field public start:I

.field final synthetic this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Lcom/tencent/mm/emoji/model/EmojiUploadHelper$1;)V
    .locals 0

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;-><init>(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)V

    return-void
.end method
