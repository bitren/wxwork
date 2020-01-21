.class Lcom/tencent/mm/network/MMAutoAuth$13;
.super Lcom/tencent/mm/sdk/platformtools/SyncTask;
.source "MMAutoAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/MMAutoAuth;->logUtil(ILjava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/SyncTask<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/network/MMAutoAuth;

.field final synthetic val$action:I

.field final synthetic val$isLogin:Z

.field final synthetic val$time:I

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/MMAutoAuth;JLjava/lang/Object;IILjava/lang/String;Z)V
    .locals 0

    .line 1137
    iput-object p1, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->this$0:Lcom/tencent/mm/network/MMAutoAuth;

    iput p5, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$action:I

    iput p6, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$time:I

    iput-object p7, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$username:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$isLogin:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/SyncTask;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 7

    .line 1140
    iget v0, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$action:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1141
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    iget v5, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$time:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    sub-long/2addr v1, v5

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 1143
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyyMMdd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/CConstants;->CRASH_SDCARD_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1146
    iget-object v1, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$username:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/mm/MMLogic;->uploadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    const/4 v0, 0x1

    .line 1149
    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$time:I

    aput v2, v0, v1

    .line 1150
    iget-boolean v1, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$isLogin:Z

    iget-object v2, p0, Lcom/tencent/mm/network/MMAutoAuth$13;->val$username:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mars/mm/MMLogic;->uploadLog([IZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
