.class public Leej;
.super Lebf;
.source "JsFuncSelectWorknoteTime.java"

# interfaces
.implements Lfej;


# instance fields
.field private ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

.field private gdL:Lfef;

.field private mCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lefb;)V
    .locals 1

    const-string/jumbo v0, "wwapp.journal.selectWorknoteTime"

    .line 40
    invoke-direct {p0, p1, v0}, Lebf;-><init>(Lefb;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Leej;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    return-void
.end method


# virtual methods
.method public ei(II)V
    .locals 3

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "startTime"

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "endTime"

    .line 75
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "JsFuncSelectWorknoteTime"

    const/4 p2, 0x2

    .line 76
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "onFinishSetTime"

    const/4 v2, 0x0

    aput-object v1, p2, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Leej;->mCallbackId:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Leej;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "JsFuncSelectWorknoteTime"

    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "run"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iput-object p2, p0, Leej;->mCallbackId:Ljava/lang/String;

    .line 47
    iget-object p2, p0, Leej;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    if-nez p2, :cond_0

    .line 48
    invoke-static {}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog$-CC;->get()Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;

    move-result-object p2

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/wework/enterprise/worklog/api/IWorkLog;->initLogStatisticsJsDatePicker(Landroid/content/Context;)Lfef;

    move-result-object p2

    iput-object p2, p0, Leej;->gdL:Lfef;

    .line 49
    iget-object p2, p0, Leej;->gdL:Lfef;

    invoke-interface {p2, p0}, Lfef;->setiOnConfirmBtnClick(Lfej;)V

    .line 50
    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    new-instance v0, Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {p1}, Lefb;->bja()Lcom/tencent/smtt/sdk/WebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Leej;->gdL:Lfef;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/wework/common/controller/base/PopupFrame;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/wework/common/controller/base/PopupFrame$b;Lcom/tencent/wework/common/controller/base/PopupFrame$c;)V

    iput-object v0, p0, Leej;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    .line 54
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v0

    const-string v0, "startTime"

    .line 56
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "startTime"

    .line 57
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-long p1, p1

    :cond_1
    const-string v0, "endTime"

    .line 59
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "endTime"

    .line 60
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-long v5, p3

    .line 62
    :cond_2
    iget-object p3, p0, Leej;->gdL:Lfef;

    invoke-interface {p3, p1, p2, v5, v6}, Lfef;->T(JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "JsFuncSelectWorknoteTime"

    .line 64
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :goto_0
    iget-object p1, p0, Leej;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/base/PopupFrame;->aVg()Z

    move-result p1

    if-nez p1, :cond_3

    .line 67
    iget-object p1, p0, Leej;->ctz:Lcom/tencent/wework/common/controller/base/PopupFrame;

    invoke-virtual {p1, v3}, Lcom/tencent/wework/common/controller/base/PopupFrame;->show(Z)V

    :cond_3
    return-void
.end method
