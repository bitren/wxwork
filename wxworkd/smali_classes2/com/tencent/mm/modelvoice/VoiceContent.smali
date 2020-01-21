.class public Lcom/tencent/mm/modelvoice/VoiceContent;
.super Ljava/lang/Object;
.source "VoiceContent.java"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VoiceContent"


# instance fields
.field private human:Ljava/lang/String;

.field private isPlayed:Z

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "\n"

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v3, ":"

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 39
    array-length v3, p1

    const/4 v5, 0x4

    if-ne v3, v5, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/tencent/mm/storage/Contact;->isBottleContact(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 43
    :goto_0
    array-length v3, p1

    if-le v3, v4, :cond_2

    .line 44
    aget-object v3, p1, v4

    iput-object v3, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->human:Ljava/lang/String;

    .line 46
    :cond_2
    array-length v3, p1

    add-int/lit8 v5, v4, 0x1

    if-le v3, v5, :cond_3

    .line 47
    aget-object v3, p1, v5

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->time:J

    .line 49
    :cond_3
    array-length v3, p1

    add-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_5

    .line 50
    aget-object p1, p1, v4

    const-string v3, "1"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->isPlayed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 54
    iget-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->human:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->human:Ljava/lang/String;

    .line 57
    :cond_4
    iput-boolean v2, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->isPlayed:Z

    .line 58
    iput-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->time:J

    const-string p1, "MicroMsg.VoiceContent"

    const-string v0, "VoiceContent parse failed."

    .line 59
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static toContent(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getHuman()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->human:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPlayed()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->isPlayed:Z

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->time:J

    return-wide v0
.end method

.method public setIsPlayed(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->isPlayed:Z

    return-void
.end method

.method public toContent()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->human:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/modelvoice/VoiceContent;->isPlayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
