.class public Lcom/tencent/mm/plugin/wallet/PayLogReport;
.super Ljava/lang/Object;
.source "PayLogReport.java"


# static fields
.field public static final INTENT_KEY_BASEINFO:Ljava/lang/String; = "WECHAT_PAY_LOG_REPORT_BASEIFO"

.field public static final INTENT_KEY_DATA:Ljava/lang/String; = "WECHAT_PAY_LOG_REPORT_DATA"

.field public static final INTENT_KEY_INDEX:Ljava/lang/String; = "WECHAT_PAY_LOG_REPORT_INDEX"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.PayLogReport"


# instance fields
.field public baseInfo:Ljava/lang/String;

.field public data:Ljava/lang/StringBuffer;

.field public index:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->baseInfo:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->index:I

    .line 23
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->data:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static copyByIntent(Landroid/content/Intent;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "WECHAT_PAY_LOG_REPORT_INDEX"

    const-string v2, "WECHAT_PAY_LOG_REPORT_INDEX"

    .line 85
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "WECHAT_PAY_LOG_REPORT_DATA"

    const-string v1, "WECHAT_PAY_LOG_REPORT_DATA"

    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WECHAT_PAY_LOG_REPORT_BASEIFO"

    const-string v1, "WECHAT_PAY_LOG_REPORT_BASEIFO"

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static createReport(Ljava/lang/String;I)Lcom/tencent/mm/plugin/wallet/PayLogReport;
    .locals 2

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/wallet/PayLogReport;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/PayLogReport;-><init>()V

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->baseInfo:Ljava/lang/String;

    return-object v0
.end method

.method public static getIntent(Landroid/content/Intent;)Lcom/tencent/mm/plugin/wallet/PayLogReport;
    .locals 4

    const-string v0, "WECHAT_PAY_LOG_REPORT_INDEX"

    const/4 v1, -0x1

    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 107
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/wallet/PayLogReport;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/PayLogReport;-><init>()V

    .line 108
    iput v0, v1, Lcom/tencent/mm/plugin/wallet/PayLogReport;->index:I

    .line 109
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v2, "WECHAT_PAY_LOG_REPORT_DATA"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/PayLogReport;->data:Ljava/lang/StringBuffer;

    const-string v0, "WECHAT_PAY_LOG_REPORT_BASEIFO"

    .line 110
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/mm/plugin/wallet/PayLogReport;->baseInfo:Ljava/lang/String;

    return-object v1
.end method

.method private varargs getStringFromMutilObj([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 57
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 64
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.PayLogReport"

    const-string/jumbo v0, "vals is null, use \'\' as value"

    .line 58
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method public static putIntent(Lcom/tencent/mm/plugin/wallet/PayLogReport;Landroid/content/Intent;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "WECHAT_PAY_LOG_REPORT_INDEX"

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->index:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "WECHAT_PAY_LOG_REPORT_DATA"

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->data:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "WECHAT_PAY_LOG_REPORT_BASEIFO"

    .line 97
    iget-object p0, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->baseInfo:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public append(ILjava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "{%d, %s, %d, %s},"

    const/4 v1, 0x4

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->index:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 p1, 0x3

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 75
    iget p2, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->index:I

    add-int/2addr p2, v3

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->index:I

    const-string p2, "MicroMsg.PayLogReport"

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "test for log "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p2, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->data:Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public varargs append(I[Ljava/lang/Object;)V
    .locals 0

    .line 46
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/wallet/PayLogReport;->getStringFromMutilObj([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/PayLogReport;->append(ILjava/lang/String;)V

    return-void
.end method

.method public appendBaseInfo(I)V
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->baseInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->baseInfo:Ljava/lang/String;

    return-void
.end method

.method public appendBaseInfo(Ljava/lang/String;)V
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->baseInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->baseInfo:Ljava/lang/String;

    return-void
.end method

.method public report()V
    .locals 4

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->baseInfo:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/PayLogReport;->data:Ljava/lang/StringBuffer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x348f

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method
