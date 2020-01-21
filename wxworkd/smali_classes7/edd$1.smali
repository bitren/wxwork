.class Ledd$1;
.super Lcom/tencent/mail/calendar/view/DatePickerViewGroup$c;
.source "JSFuncSelectTime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ledd;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdc:Ledd;


# direct methods
.method constructor <init>(Ledd;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ledd$1;->gdc:Ledd;

    invoke-direct {p0}, Lcom/tencent/mail/calendar/view/DatePickerViewGroup$c;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Calendar;)V
    .locals 4

    const-string v0, "JSFuncSelectTime"

    const/4 v1, 0x3

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPickConfirm: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Ledd$1;->gdc:Ledd;

    invoke-static {v2}, Ledd;->a(Ledd;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 49
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string p1, "time"

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "err_info"

    .line 51
    invoke-static {v1, v2}, Ldrd;->fT(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p1, p0, Ledd$1;->gdc:Ledd;

    invoke-static {p1}, Ledd;->a(Ledd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ledd;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public d(Ljava/util/Calendar;)V
    .locals 3

    const-string p1, "JSFuncSelectTime"

    const/4 v0, 0x2

    .line 58
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onPickCancle: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ledd$1;->gdc:Ledd;

    invoke-static {v1}, Ledd;->a(Ledd;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Ledd$1;->gdc:Ledd;

    invoke-static {p1}, Ledd;->a(Ledd;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ledd;->notifyCancel(Ljava/lang/String;)V

    return-void
.end method
