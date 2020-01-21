.class public Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;
.super Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;
.source "EmojiInfoDesc.java"


# static fields
.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseEmojiInfoDesc;-><init>()V

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_lang:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_md5:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->field_md5:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public isMd5Valid()Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/tencent/mm/storage/emotion/EmojiInfoDesc;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
