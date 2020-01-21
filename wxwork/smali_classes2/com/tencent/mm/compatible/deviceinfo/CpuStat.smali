.class public Lcom/tencent/mm/compatible/deviceinfo/CpuStat;
.super Ljava/lang/Object;
.source "CpuStat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = " MicroMsg.CpuUsage"


# instance fields
.field private mCpuUsageInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mCpuUsageInfoTotal:Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

.field private pid:J

.field private pidStatFile:Ljava/io/RandomAccessFile;

.field private statFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pid:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pid:J

    .line 32
    iput-wide p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pid:J

    return-void
.end method

.method private createCpuInfo(I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoTotal:Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    if-nez p1, :cond_0

    .line 114
    new-instance p1, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    iget-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pid:J

    invoke-direct {p1, p0, v0, v1}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;-><init>(Lcom/tencent/mm/compatible/deviceinfo/CpuStat;J)V

    iput-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoTotal:Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoTotal:Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->update([Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object p3, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    if-nez p3, :cond_2

    .line 118
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    .line 119
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p1, p3, :cond_3

    .line 120
    iget-object p3, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->update([Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    new-instance p1, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    invoke-direct {p1, p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;-><init>(Lcom/tencent/mm/compatible/deviceinfo/CpuStat;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->update([Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private createFile()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "/proc/stat"

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->statFile:Ljava/io/RandomAccessFile;

    .line 61
    iget-wide v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 62
    new-instance v0, Ljava/io/RandomAccessFile;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/stat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pidStatFile:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method private parseCpuLine(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "[ ]+"

    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "cpu"

    .line 103
    aget-object v0, p2, v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->createCpuInfo(I[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, " MicroMsg.CpuUsage"

    const-string/jumbo p3, "unable to get cpu line cpuId[%d]"

    const/4 v1, 0x1

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, p3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private parseFile()V
    .locals 6

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pidStatFile:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pidStatFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, " MicroMsg.CpuUsage"

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ops pidStatFile: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->statFile:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_2

    .line 85
    :try_start_1
    invoke-virtual {v3, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v1, -0x1

    .line 89
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->statFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->parseCpuLine(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, " MicroMsg.CpuUsage"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ops statFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public closeFile()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->statFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pidStatFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_1
    return-void
.end method

.method public getCpuCount()I
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCpuUsage(I)I
    .locals 1

    const/4 v0, 0x1

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->getCpuUsage(IZ)I

    move-result p1

    return p1
.end method

.method public getCpuUsage(IZ)I
    .locals 2

    if-eqz p2, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->update()V

    .line 142
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 143
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    add-int/2addr p2, v0

    if-ne p1, p2, :cond_1

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    invoke-static {p1}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->access$000(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I

    move-result v0

    goto :goto_0

    :cond_1
    if-gt p1, p2, :cond_3

    .line 150
    iget-object p2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    invoke-static {p1}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->access$000(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public getPidCpuUsage()I
    .locals 1

    const/4 v0, 0x1

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->getPidCpuUsage(Z)I

    move-result v0

    return v0
.end method

.method public getPidCpuUsage(Z)I
    .locals 2

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->update()V

    :cond_0
    const/4 p1, 0x0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoTotal:Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    if-eqz v0, :cond_1

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->access$100(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I

    move-result p1

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int p1, p1, v0

    :cond_2
    return p1
.end method

.method public getTotalCpuUsage()I
    .locals 1

    const/4 v0, 0x1

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->getTotalCpuUsage(Z)I

    move-result v0

    return v0
.end method

.method public getTotalCpuUsage(Z)I
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->update()V

    :cond_0
    const/4 p1, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoTotal:Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    if-eqz v0, :cond_1

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->access$000(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I

    move-result p1

    :cond_1
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->update()V

    .line 192
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoTotal:Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    if-eqz v1, :cond_0

    const-string v1, "Cpu Total : "

    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoTotal:Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->access$000(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "%"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 197
    iget-wide v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string/jumbo v1, "pid("

    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoTotal:Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    invoke-static {v1}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->access$100(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "%"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 204
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 205
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->mCpuUsageInfoList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " Cpu Core("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->access$000(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "%"

    .line 209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    invoke-static {v2}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;->access$000(Lcom/tencent/mm/compatible/deviceinfo/CpuStat$CpuUsageInfo;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 213
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update()V
    .locals 4

    .line 37
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->createFile()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->parseFile()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->closeFile()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, " MicroMsg.CpuUsage"

    const-string/jumbo v2, "update e:"

    const/4 v3, 0x0

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->statFile:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 44
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    :catch_1
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->statFile:Ljava/io/RandomAccessFile;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pidStatFile:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 54
    :catch_2
    iput-object v1, p0, Lcom/tencent/mm/compatible/deviceinfo/CpuStat;->pidStatFile:Ljava/io/RandomAccessFile;

    :cond_1
    :goto_0
    return-void
.end method
