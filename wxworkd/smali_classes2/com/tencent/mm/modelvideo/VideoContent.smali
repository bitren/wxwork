.class public Lcom/tencent/mm/modelvideo/VideoContent;
.super Ljava/lang/Object;
.source "VideoContent.java"


# static fields
.field private static final SEPARATOR:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.VideoContent"


# instance fields
.field private human:Ljava/lang/String;

.field private isPlayed:Z

.field private time:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\n"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string v0, ":"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-wide/16 v3, 0x0

    .line 29
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_1

    .line 30
    aget-object v0, p1, v2

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/VideoContent;->human:Ljava/lang/String;

    .line 32
    :cond_1
    array-length v0, p1

    if-le v0, v1, :cond_2

    .line 33
    aget-object v0, p1, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoContent;->time:J

    .line 35
    :cond_2
    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_4

    .line 36
    aget-object p1, p1, v1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/VideoContent;->isPlayed:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 40
    iget-object p1, p0, Lcom/tencent/mm/modelvideo/VideoContent;->human:Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/VideoContent;->human:Ljava/lang/String;

    .line 43
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/VideoContent;->isPlayed:Z

    .line 44
    iput-wide v3, p0, Lcom/tencent/mm/modelvideo/VideoContent;->time:J

    const-string p1, "MicroMsg.VideoContent"

    const-string v0, "VoiceContent parse failed."

    .line 45
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static toContent(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 1

    .line 15
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

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/VideoContent;->human:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPlayed()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/VideoContent;->isPlayed:Z

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/tencent/mm/modelvideo/VideoContent;->time:J

    return-wide v0
.end method

.method public setIsPlayed(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/tencent/mm/modelvideo/VideoContent;->isPlayed:Z

    return-void
.end method

.method public toContent()Ljava/lang/String;
    .locals 3

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/VideoContent;->human:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/modelvideo/VideoContent;->time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/modelvideo/VideoContent;->isPlayed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
