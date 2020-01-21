.class final Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;
.super Ljava/lang/Object;
.source "EmojiUploadLogic.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->doUpload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/model/EmojiUploadLogic;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 62
    new-instance v7, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v1

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getEmojiInfo()Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getAttachedEmojiMD5()Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadLogic;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic;->getImitateMd5()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v0, v7

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;-><init>(Lcom/tencent/mm/storage/emotion/EmojiInfo;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1$1;-><init>(Lcom/tencent/mm/emoji/model/EmojiUploadLogic$doUpload$1;)V

    check-cast v0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->setCallback(Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadCallback;)V

    return-void
.end method
