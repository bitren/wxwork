.class public Lcom/tencent/mm/storage/EmojiMsgInfo;
.super Ljava/lang/Object;
.source "EmojiMsgInfo.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiMsgInfo"


# instance fields
.field public activityID:Ljava/lang/String;

.field public aeskey:Ljava/lang/String;

.field public attachedText:Ljava/lang/String;

.field public cdnUrl:Ljava/lang/String;

.field public createTime:J

.field public designerID:Ljava/lang/String;

.field public emojiLen:I

.field public emojitype:I

.field public encryptUrl:Ljava/lang/String;

.field public externMd5:Ljava/lang/String;

.field public externUrl:Ljava/lang/String;

.field public gameContent:I

.field public gameType:I

.field public height:I

.field public human:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public isNeedToInsertMsg:Z

.field public md5:Ljava/lang/String;

.field public msgFlag:I

.field public msgSeq:I

.field public msgSource:Ljava/lang/String;

.field public msgSvrId:J

.field public productId:Ljava/lang/String;

.field public srcContent:Ljava/lang/String;

.field public talker:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public tpauthkey:Ljava/lang/String;

.field public tpurl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiMsgInfo;->srcContent:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiMsgInfo;->msgSource:Ljava/lang/String;

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/storage/EmojiMsgInfo;->isNeedToInsertMsg:Z

    return-void
.end method

.method public static parserEmojiInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Lcom/tencent/mm/storage/EmojiMsgInfo;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo v0, "parserEmojiInfo failed. emojiinfo is null."

    .line 60
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/EmojiMsgInfo;

    invoke-direct {v0}, Lcom/tencent/mm/storage/EmojiMsgInfo;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->md5:Ljava/lang/String;

    .line 65
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_type:I

    iput v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->emojitype:I

    .line 66
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_size:I

    iput v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->emojiLen:I

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->productId:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->designerID:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->thumbUrl:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->encryptUrl:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->aeskey:Ljava/lang/String;

    .line 72
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_width:I

    iput v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->width:I

    .line 73
    iget v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_height:I

    iput v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->height:I

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->cdnUrl:Ljava/lang/String;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->externUrl:Ljava/lang/String;

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->externMd5:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->activityID:Ljava/lang/String;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpurl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->tpurl:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_tpauthkey:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->tpauthkey:Ljava/lang/String;

    .line 80
    iget-object p0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    iput-object p0, v0, Lcom/tencent/mm/storage/EmojiMsgInfo;->attachedText:Ljava/lang/String;

    return-object v0
.end method

.method public static parserEmojiXml(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/EmojiMsgInfo;
    .locals 3

    const-string v0, "MicroMsg.emoji.EmojiMsgInfo"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parserEmojiXml "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    const/4 v1, 0x0

    .line 86
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 87
    invoke-static {v0, p0, p1}, Lcom/tencent/mm/storage/EmojiMsgInfo;->parserEmojiXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/EmojiMsgInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parserEmojiXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/EmojiMsgInfo;
    .locals 3

    const-string v0, "MicroMsg.emoji.EmojiMsgInfo"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "parserEmojiXml "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "msg"

    const/4 v1, 0x0

    .line 92
    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 93
    invoke-static {v0, p0, p1, p2}, Lcom/tencent/mm/storage/EmojiMsgInfo;->parserEmojiXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/EmojiMsgInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parserEmojiXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/EmojiMsgInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/storage/EmojiMsgInfo;"
        }
    .end annotation

    const-string v0, ""

    .line 97
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/storage/EmojiMsgInfo;->parserEmojiXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/EmojiMsgInfo;

    move-result-object p0

    return-object p0
.end method

.method public static parserEmojiXml(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/EmojiMsgInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/storage/EmojiMsgInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 104
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/EmojiMsgInfo;

    invoke-direct {v1}, Lcom/tencent/mm/storage/EmojiMsgInfo;-><init>()V

    .line 105
    iput-object p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->srcContent:Ljava/lang/String;

    .line 106
    iput-object p1, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->talker:Ljava/lang/String;

    const-string p1, ".msg.emoji.$idbuffer"

    .line 107
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->id:Ljava/lang/String;

    const-string p1, ".msg.emoji.$fromusername"

    .line 108
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->human:Ljava/lang/String;

    const-string p1, ".msg.emoji.$androidmd5"

    .line 109
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->md5:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string p1, ".msg.emoji.$md5"

    .line 110
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->md5:Ljava/lang/String;

    .line 113
    :cond_1
    iget-object p1, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->md5:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 114
    iget-object p1, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->md5:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->md5:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_0
    const-string v2, ".msg.emoji.$type"

    .line 117
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->emojitype:I

    const-string v2, ".msg.emoji.$androidlen"

    .line 118
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, ".msg.emoji.$androidlen"

    .line 119
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->emojiLen:I

    goto :goto_0

    :cond_3
    const-string v2, ".msg.emoji.$len"

    .line 120
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v2, ".msg.emoji.$len"

    .line 121
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->emojiLen:I

    :cond_4
    :goto_0
    const-string v2, ".msg.gameext.$type"

    .line 123
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v2, ".msg.gameext.$type"

    .line 124
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->gameType:I

    :cond_5
    const-string v2, ".msg.gameext.$content"

    .line 126
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, ".msg.gameext.$content"

    .line 127
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->gameContent:I

    :cond_6
    const-string v2, ".msg.emoji.$productid"

    .line 129
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, ".msg.emoji.$productid"

    .line 130
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->productId:Ljava/lang/String;

    :cond_7
    const-string v2, ".msg.emoji.$cdnurl"

    .line 132
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v2, ".msg.emoji.$cdnurl"

    .line 133
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->cdnUrl:Ljava/lang/String;

    :cond_8
    const-string v2, ".msg.emoji.$tpurl"

    .line 136
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v2, ".msg.emoji.$tpurl"

    .line 137
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->tpurl:Ljava/lang/String;

    :cond_9
    const-string v2, ".msg.emoji.$tpauthkey"

    .line 140
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v2, ".msg.emoji.$tpauthkey"

    .line 141
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->tpauthkey:Ljava/lang/String;

    :cond_a
    const-string v2, ".msg.emoji.$designerid"

    .line 144
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v2, ".msg.emoji.$designerid"

    .line 145
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->designerID:Ljava/lang/String;

    :cond_b
    const-string v2, ".msg.emoji.$thumburl"

    .line 148
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, ".msg.emoji.$thumburl"

    .line 149
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->thumbUrl:Ljava/lang/String;

    :cond_c
    const-string v2, ".msg.emoji.$encrypturl"

    .line 152
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v2, ".msg.emoji.$encrypturl"

    .line 153
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->encryptUrl:Ljava/lang/String;

    :cond_d
    const-string v2, ".msg.emoji.$aeskey"

    .line 156
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, ".msg.emoji.$aeskey"

    .line 157
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->aeskey:Ljava/lang/String;

    :cond_e
    const-string v2, ".msg.emoji.$width"

    .line 160
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    const-string v2, ".msg.emoji.$width"

    .line 161
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->width:I

    :cond_f
    const-string v2, ".msg.emoji.$height"

    .line 164
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v2, ".msg.emoji.$height"

    .line 165
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->height:I

    :cond_10
    const-string v2, ".msg.emoji.$externurl"

    .line 168
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_11

    const-string v2, ".msg.emoji.$externurl"

    .line 169
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->externUrl:Ljava/lang/String;

    :cond_11
    const-string v2, ".msg.emoji.$externmd5"

    .line 172
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v2, ".msg.emoji.$externmd5"

    .line 173
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->externMd5:Ljava/lang/String;

    :cond_12
    const-string v2, ".msg.emoji.$activityid"

    .line 176
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v2, ".msg.emoji.$activityid"

    .line 177
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->activityID:Ljava/lang/String;

    :cond_13
    const-string v2, ".msg.emoji.$attachedtext"

    .line 180
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v2, ".msg.emoji.$attachedtext"

    .line 181
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->attachedText:Ljava/lang/String;

    .line 184
    :cond_14
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_15

    .line 185
    iput-object p3, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->msgSource:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    const-string p0, "MicroMsg.emoji.EmojiMsgInfo"

    const-string/jumbo p3, "parserEmojiXml id:%s  md5:%s  type:%d  len:%d  gameType:%d  gameContent:%d  productId:%s  cdnUrl:%s tpUrl:%s designerid:%s thumburl:%s encryptrul:%s width:%d height:%d externUrl:%s externMd5:%s"

    const/16 v0, 0x10

    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->id:Ljava/lang/String;

    aput-object v2, v0, p1

    iget-object p1, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->md5:Ljava/lang/String;

    aput-object p1, v0, p2

    const/4 p1, 0x2

    iget p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->emojitype:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    iget p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->emojiLen:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x4

    iget p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->gameType:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x5

    iget p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->gameContent:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x6

    iget-object p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->productId:Ljava/lang/String;

    aput-object p2, v0, p1

    const/4 p1, 0x7

    iget-object p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->cdnUrl:Ljava/lang/String;

    aput-object p2, v0, p1

    const/16 p1, 0x8

    iget-object p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->tpurl:Ljava/lang/String;

    aput-object p2, v0, p1

    const/16 p1, 0x9

    iget-object p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->designerID:Ljava/lang/String;

    aput-object p2, v0, p1

    const/16 p1, 0xa

    iget-object p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->thumbUrl:Ljava/lang/String;

    aput-object p2, v0, p1

    const/16 p1, 0xb

    iget-object p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->encryptUrl:Ljava/lang/String;

    aput-object p2, v0, p1

    const/16 p1, 0xc

    iget p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->width:I

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0xd

    iget p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/16 p1, 0xe

    iget-object p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->externUrl:Ljava/lang/String;

    aput-object p2, v0, p1

    const/16 p1, 0xf

    iget-object p2, v1, Lcom/tencent/mm/storage/EmojiMsgInfo;->externMd5:Ljava/lang/String;

    aput-object p2, v0, p1

    .line 192
    invoke-static {p0, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :catch_0
    move-exception p0

    const-string p3, "MicroMsg.emoji.EmojiMsgInfo"

    const-string v1, "exception:%s"

    .line 188
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, p1

    invoke-static {p3, v1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
