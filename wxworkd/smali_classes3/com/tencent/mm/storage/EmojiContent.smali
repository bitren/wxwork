.class public Lcom/tencent/mm/storage/EmojiContent;
.super Ljava/lang/Object;
.source "EmojiContent.java"


# static fields
.field public static final EMOJI_NO_MD5:Ljava/lang/String; = "-1"

.field private static final SEPARATOR:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.emoji.EmojiContent"


# instance fields
.field private human:Ljava/lang/String;

.field private isPlayed:Z

.field private isShowRewardTip:Z

.field private md5:Ljava/lang/String;

.field private originalContent:Ljava/lang/String;

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiContent;->md5:Ljava/lang/String;

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/storage/EmojiContent;->originalContent:Ljava/lang/String;

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.emoji.EmojiContent"

    const-string v0, "EmojiContent parse failed. content is null."

    .line 40
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "\n"

    .line 46
    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ":"

    const-string v5, "*#*"

    .line 51
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/tencent/mm/storage/EmojiContent;->setOriginalContent(Ljava/lang/String;)V

    move-object v4, p1

    :goto_0
    const-string v5, ":"

    const/4 v6, 0x6

    .line 53
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 57
    array-length v5, v4

    const/4 v6, 0x4

    if-ne v5, v6, :cond_2

    aget-object v5, v4, v3

    invoke-static {v5}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    array-length v6, v4

    if-le v6, v5, :cond_3

    .line 61
    aget-object v6, v4, v5

    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/EmojiContent;->setHuman(Ljava/lang/String;)V

    .line 63
    :cond_3
    array-length v6, v4

    add-int/lit8 v7, v5, 0x1

    if-le v6, v7, :cond_4

    .line 64
    aget-object v6, v4, v7

    invoke-static {v6, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/storage/EmojiContent;->time:J

    .line 66
    :cond_4
    array-length v6, v4

    add-int/lit8 v7, v5, 0x2

    if-le v6, v7, :cond_5

    .line 67
    aget-object v6, v4, v7

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/mm/storage/EmojiContent;->isPlayed:Z

    .line 69
    :cond_5
    array-length v6, v4

    add-int/lit8 v7, v5, 0x3

    if-le v6, v7, :cond_6

    .line 70
    aget-object v6, v4, v7

    iput-object v6, p0, Lcom/tencent/mm/storage/EmojiContent;->md5:Ljava/lang/String;

    .line 72
    :cond_6
    array-length v6, v4

    add-int/lit8 v7, v5, 0x4

    if-le v6, v7, :cond_7

    .line 73
    aget-object v6, v4, v7

    const-string v7, "*#*"

    const-string v8, ":"

    .line 74
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/tencent/mm/storage/EmojiContent;->setOriginalContent(Ljava/lang/String;)V

    .line 76
    :cond_7
    array-length v6, v4

    add-int/lit8 v5, v5, 0x5

    if-le v6, v5, :cond_8

    .line 77
    aget-object v4, v4, v5

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mm/storage/EmojiContent;->isShowRewardTip:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 80
    iput-wide v0, p0, Lcom/tencent/mm/storage/EmojiContent;->time:J

    const-string v0, "MicroMsg.emoji.EmojiContent"

    const-string v1, "EmojiContent parse failed. Content:%s Excpetion:%s"

    const/4 v5, 0x2

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public static fromContent(Ljava/lang/String;)Lcom/tencent/mm/storage/EmojiContent;
    .locals 1

    .line 86
    new-instance v0, Lcom/tencent/mm/storage/EmojiContent;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/EmojiContent;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static toContent(Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ":"

    const-string v1, "*#*"

    .line 20
    invoke-virtual {p6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p6

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHuman()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiContent;->human:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPlayed()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/tencent/mm/storage/EmojiContent;->isPlayed:Z

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiContent;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalContent()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/storage/EmojiContent;->originalContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/storage/EmojiContent;->time:J

    return-wide v0
.end method

.method public isShowRewardTip()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/storage/EmojiContent;->isShowRewardTip:Z

    return v0
.end method

.method public setHuman(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiContent;->human:Ljava/lang/String;

    return-void
.end method

.method public setIsPlayed(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/tencent/mm/storage/EmojiContent;->isPlayed:Z

    return-void
.end method

.method public setIsShowRewardTip(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/tencent/mm/storage/EmojiContent;->isShowRewardTip:Z

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiContent;->md5:Ljava/lang/String;

    return-void
.end method

.method public setOriginalContent(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/storage/EmojiContent;->originalContent:Ljava/lang/String;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/tencent/mm/storage/EmojiContent;->time:J

    return-void
.end method

.method public toContent()Ljava/lang/String;
    .locals 3

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiContent;->getHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/EmojiContent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/storage/EmojiContent;->isPlayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiContent;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiContent;->originalContent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/storage/EmojiContent;->isShowRewardTip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ":"

    const-string v1, "*#*"

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/EmojiContent;->getHuman()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/storage/EmojiContent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/storage/EmojiContent;->isPlayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/storage/EmojiContent;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/tencent/mm/storage/EmojiContent;->isShowRewardTip:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
