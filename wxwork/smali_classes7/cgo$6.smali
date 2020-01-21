.class Lcgo$6;
.super Ljava/lang/Object;
.source "BaseEmojiMgr.java"

# interfaces
.implements Ldnn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgo;->b(Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcgu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddq:Lcgo;

.field final synthetic ddv:Lcom/tencent/pb/emoji/storage/EmojiInfo;

.field final synthetic ddw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

.field final synthetic ddx:Lcgu;


# direct methods
.method constructor <init>(Lcgo;Lcom/tencent/pb/emoji/storage/EmojiInfo;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;Lcgu;)V
    .locals 0

    .line 609
    iput-object p1, p0, Lcgo$6;->ddq:Lcgo;

    iput-object p2, p0, Lcgo$6;->ddv:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    iput-object p3, p0, Lcgo$6;->ddw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    iput-object p4, p0, Lcgo$6;->ddx:Lcgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onUploadCompleted(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 618
    invoke-static {}, Lcgo;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addCustomEmojiInfo FileMessage custom collect, cdn onUploadCompleted err:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcgo$6;->ddv:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 621
    iget-object p1, p0, Lcgo$6;->ddv:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setFileId(Ljava/lang/String;)V

    .line 622
    iget-object p1, p0, Lcgo$6;->ddv:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1, p3}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setAeskey(Ljava/lang/String;)V

    .line 623
    iget-object p1, p0, Lcgo$6;->ddv:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-virtual {p1, p4}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->setMd5(Ljava/lang/String;)V

    .line 624
    iget-object p1, p0, Lcgo$6;->ddw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    if-eqz p1, :cond_1

    .line 625
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->fileId:[B

    .line 626
    iget-object p1, p0, Lcgo$6;->ddw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    iput-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->aesKey:[B

    .line 627
    iget-object p1, p0, Lcgo$6;->ddw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;->md5:[B

    .line 630
    :cond_1
    iget-object p1, p0, Lcgo$6;->ddq:Lcgo;

    invoke-static {p1, v4}, Lcgo;->a(Lcgo;Z)Z

    .line 631
    invoke-static {}, Lcgr;->aiA()Lcgr$a;

    move-result-object p1

    iget-object p2, p0, Lcgo$6;->ddw:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    invoke-interface {p1, p2, v4, v3}, Lcgr$a;->addEmojiItem(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;ZZ)V

    goto :goto_1

    .line 632
    :cond_2
    iget-object p2, p0, Lcgo$6;->ddx:Lcgu;

    if-eqz p2, :cond_3

    .line 633
    invoke-interface {p2, v3, p1, v0}, Lcgu;->a(ZILcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 634
    iget-object p1, p0, Lcgo$6;->ddq:Lcgo;

    invoke-static {p1, v0}, Lcgo;->a(Lcgo;Landroid/util/Pair;)Landroid/util/Pair;

    :cond_3
    :goto_1
    return-void
.end method
