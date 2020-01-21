.class public Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;
.super Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;
.source "AppAttachInfo.java"


# static fields
.field public static final IS_USE_CDN:I = 0x1

.field public static final STATUS_BEGIN:I = 0x65

.field public static final STATUS_BEGIN_RECV:I = 0x70

.field public static final STATUS_BEGIN_SEND:I = 0x67

.field public static final STATUS_BLACK:I = 0xc5

.field public static final STATUS_END_RECV:I = 0xc7

.field public static final STATUS_END_SEND:I = 0xc7

.field public static final STATUS_FAILED:I = 0xc6

.field public static final STATUS_FINISH_PROC:I = 0xc7

.field public static final STATUS_NOT_READY:I = 0xc8

.field public static final STATUS_PAUSE:I = 0x66

.field public static final STATUS_PAUSE_RECV:I = 0x71

.field public static final STATUS_PAUSE_SEND:I = 0x69

.field public static final STATUS_SYNC_FIN:I = 0x64

.field protected static info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;

    invoke-static {v0}, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;->initAutoDBInfo(Ljava/lang/Class;)Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/autogen/table/BaseAppAttachInfo;-><init>()V

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;->field_netTimes:J

    return-void
.end method


# virtual methods
.method public getDBInfo()Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    return-object v0
.end method

.method public isFinish()Z
    .locals 6

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;->field_totalLen:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 42
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;->field_offset:J

    iget-wide v3, p0, Lcom/tencent/mm/pluginsdk/model/app/AppAttachInfo;->field_totalLen:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
