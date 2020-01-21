.class public final Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;
.super Ljava/lang/Object;
.source "kv_14609.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$PatchErrcode;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;",
            ">;"
        }
    .end annotation
.end field

.field public static final REPORT_LIB_APPID:Ljava/lang/String; = "publiclib"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.Report.kv_14609"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final canUsePatchUpdate:Z

.field private errcode:I

.field private fullPkgSize:I

.field private gzipReadyTimeMs:J

.field private instanceId:Ljava/lang/String;

.field private isUpdateComplete:Z

.field private isUpdateCompleteWithPatch:Z

.field public final moduleName:Ljava/lang/String;

.field public final oldVersion:I

.field private patchSize:I

.field private processEndMs:J

.field private processStartMs:J

.field private spendTime:J

.field public final targetVersion:I

.field private zstdReadyTimeMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->moduleName:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->oldVersion:I

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->targetVersion:I

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->spendTime:J

    .line 207
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->canUsePatchUpdate:Z

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateComplete:Z

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateCompleteWithPatch:Z

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fullPkgSize:I

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->patchSize:I

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->errcode:I

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->processStartMs:J

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->processEndMs:J

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->instanceId:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gzipReadyTimeMs:J

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->zstdReadyTimeMs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "@LibraryAppId"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo p1, "publiclib"

    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->moduleName:Ljava/lang/String;

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openLibIncremental()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->canUsePatchUpdate:Z

    goto :goto_1

    :cond_0
    const-string v0, "$"

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "$"

    .line 66
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 67
    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 68
    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->moduleName:Ljava/lang/String;

    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->moduleName:Ljava/lang/String;

    .line 73
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgABTest;->openIncremental()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->canUsePatchUpdate:Z

    .line 75
    :goto_1
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->oldVersion:I

    .line 76
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->targetVersion:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpendTime()J
    .locals 2

    .line 88
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->spendTime:J

    return-wide v0
.end method

.method public isPatchUsed()Z
    .locals 1

    .line 122
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->patchSize:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public markProcessEnd()V
    .locals 4

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->processEndMs:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->processStartMs:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->spendTime:J

    return-void
.end method

.method public markProcessStart()V
    .locals 2

    .line 80
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->processStartMs:J

    return-void
.end method

.method public report()V
    .locals 6

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->process()Lcom/tencent/mm/kernel/CoreProcess;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreProcess;->current()Lcom/tencent/mm/kernel/plugin/ProcessProfile;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/plugin/ProcessProfileImpl;->isProcessMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance v0, Lcom/tencent/mm/autogen/events/KV14609ReportEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/KV14609ReportEvent;-><init>()V

    .line 148
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/KV14609ReportEvent;->data:Lcom/tencent/mm/autogen/events/KV14609ReportEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/KV14609ReportEvent$Data;->model:Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;

    .line 149
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    const-string v0, "MicroMsg.AppBrand.Report.kv_14609"

    const-string/jumbo v1, "report in mm process, publish event"

    .line 150
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrand.Report.kv_14609"

    const-string/jumbo v1, "report %s"

    const/4 v2, 0x1

    .line 154
    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const/16 v1, 0x3911

    const/16 v3, 0x12

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    aput-object v4, v3, v5

    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->oldVersion:I

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->targetVersion:I

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->spendTime:J

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x6

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->canUsePatchUpdate:Z

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x7

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateComplete:Z

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateCompleteWithPatch:Z

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x9

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fullPkgSize:I

    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xa

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->patchSize:I

    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xb

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->errcode:I

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xc

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->moduleName:Ljava/lang/String;

    aput-object v4, v3, v2

    const/16 v2, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->processStartMs:J

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->processEndMs:J

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0xf

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->instanceId:Ljava/lang/String;

    aput-object v4, v3, v2

    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gzipReadyTimeMs:J

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->zstdReadyTimeMs:J

    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    .line 156
    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/report/ReportService;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setErrcode(I)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->canUsePatchUpdate:Z

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->errcode:I

    return-void
.end method

.method public setFullPkgSize(I)V
    .locals 0

    .line 100
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fullPkgSize:I

    return-void
.end method

.method public setGzipReadyTimeMs(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gzipReadyTimeMs:J

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public setPatchSize(I)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->patchSize:I

    return-void
.end method

.method public setUpdateComplete(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateComplete:Z

    return-void
.end method

.method public setUpdateCompleteWithPatch(Z)V
    .locals 0

    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateCompleteWithPatch:Z

    return-void
.end method

.method public setZstdReadyTimeMs(J)V
    .locals 0

    .line 119
    iput-wide p1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->zstdReadyTimeMs:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "kv_14609{appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", oldVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->oldVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->targetVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->spendTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canUsePatchUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->canUsePatchUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isUpdateCompleteWithPatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateCompleteWithPatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullPkgSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fullPkgSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", patchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->patchSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->errcode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 183
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->appId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->moduleName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->oldVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->targetVersion:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->spendTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 188
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->canUsePatchUpdate:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 189
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateComplete:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 190
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->isUpdateCompleteWithPatch:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->fullPkgSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->patchSize:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->errcode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->processStartMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->processEndMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 196
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->instanceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->gzipReadyTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 198
    iget-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14609;->zstdReadyTimeMs:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
