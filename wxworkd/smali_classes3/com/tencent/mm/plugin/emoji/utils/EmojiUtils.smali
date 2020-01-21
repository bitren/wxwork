.class public Lcom/tencent/mm/plugin/emoji/utils/EmojiUtils;
.super Ljava/lang/Object;
.source "EmojiUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertEmojiInfo(Lcom/tencent/mm/protocal/protobuf/EmojiInfo;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Md5:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_md5:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->Url:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ThumbUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->DesignerID:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->EncryptUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AesKey:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ProductID:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ExternMd5:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->ActivityID:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 50
    iget-object p0, p0, Lcom/tencent/mm/protocal/protobuf/EmojiInfo;->AttachedText:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    return-void
.end method

.method public static getAccEmojiPath()Ljava/lang/String;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapType([B)I
    .locals 6

    if-eqz p0, :cond_4

    .line 13
    array-length v0, p0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 16
    aget-byte v1, p0, v0

    const/16 v2, 0x50

    const/4 v3, 0x2

    const/16 v4, 0x47

    if-ne v1, v2, :cond_1

    aget-byte v1, p0, v3

    const/16 v2, 0x4e

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    if-ne v1, v4, :cond_1

    .line 17
    sget p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_PNG:I

    return p0

    :cond_1
    const/4 v1, 0x0

    .line 20
    aget-byte v1, p0, v1

    const/16 v2, 0x49

    const/16 v5, 0x46

    if-ne v1, v4, :cond_2

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_2

    aget-byte v0, p0, v3

    if-ne v0, v5, :cond_2

    .line 21
    sget p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_GIF:I

    return p0

    :cond_2
    const/4 v0, 0x6

    .line 24
    aget-byte v0, p0, v0

    const/16 v1, 0x4a

    if-ne v0, v1, :cond_3

    const/4 v0, 0x7

    aget-byte v0, p0, v0

    if-ne v0, v5, :cond_3

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    if-ne v0, v2, :cond_3

    const/16 v0, 0x9

    aget-byte p0, p0, v0

    if-ne p0, v5, :cond_3

    .line 25
    sget p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_JPG:I

    return p0

    .line 28
    :cond_3
    sget p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_UNKNOW:I

    return p0

    .line 14
    :cond_4
    :goto_0
    sget p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->TYPE_UNKNOW:I

    return p0
.end method

.method public static getCropImgPath()Ljava/lang/String;
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->getAccPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isStoreEmoji(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getGroupId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/mm/plugin/emoji/utils/EmojiUtils;->isStoreEmojiProduct(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isStoreEmojiProduct(Ljava/lang/String;)Z
    .locals 2

    .line 70
    invoke-static {p0}, Lbuk;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "capture"

    .line 71
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->GROUP_SYSTEM_ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static updateDownloadInfo(Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_cdnUrl:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_thumbUrl:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_designerID:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_encrypturl:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_aeskey:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externUrl:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_externMd5:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_activityid:Ljava/lang/String;

    .line 62
    iget-object p0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    iput-object p0, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_attachedText:Ljava/lang/String;

    return-void
.end method
