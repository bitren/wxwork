.class public Leec;
.super Ljava/lang/Object;
.source "JsFuncModifyJobSummaryOpenState.java"

# interfaces
.implements Ldzt;


# instance fields
.field private fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Leec;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "JsFuncModifyJobSummaryOpenState"

    const/4 v1, 0x1

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "utility.modifyJobSummaryOpenState"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "isEnable"

    .line 37
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "1"

    .line 38
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 41
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->JS_CONFIG_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 44
    :cond_0
    new-instance v0, Leec$1;

    invoke-direct {v0, p0, p1, p2}, Leec$1;-><init>(Leec;Lefb;Ljava/lang/String;)V

    invoke-static {v1, p3, v0}, Lfmp;->setSummarySwitchItemEnable(IZLdqo;)Z

    return-void
.end method
