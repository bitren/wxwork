.class public final Lcom/tencent/wework/launch/AppletActionInitConfigHardCode;
.super Ljava/lang/Object;
.source "AppletActionInitConfigHardCode.java"

# interfaces
.implements Lfmv$a;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setup(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lfmv$b;",
            "Lcom/tencent/mm/api/AppletAction;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Lfmv$b;

    invoke-direct {v0}, Lfmv$b;-><init>()V

    const-string v4, "wxwork"

    .line 26
    iput-object v4, v0, Lfmv$b;->scheme:Ljava/lang/String;

    const-string v4, "attendanceRecord"

    .line 27
    iput-object v4, v0, Lfmv$b;->name:Ljava/lang/String;

    const-string v4, ""

    .line 28
    iput-object v4, v0, Lfmv$b;->path:Ljava/lang/String;

    const-string v4, ""

    .line 29
    iput-object v4, v0, Lfmv$b;->koP:Ljava/lang/String;

    const-string v4, ""

    .line 30
    iput-object v4, v0, Lfmv$b;->koQ:Ljava/lang/String;

    .line 31
    iput v3, v0, Lfmv$b;->scene:I

    .line 32
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->initJumpFromAppBrand()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/api/AppletAction;

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v4, "AppletActionInitConfigStub"

    .line 34
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Warning: \'com.tencent.wework.enterprise.attendance.controller.AttendanceRecordActivity.JumpFromAppBrand\' init error"

    aput-object v6, v5, v3

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_0
    :try_start_1
    new-instance v0, Lfmv$b;

    invoke-direct {v0}, Lfmv$b;-><init>()V

    const-string v4, "wxwork"

    .line 38
    iput-object v4, v0, Lfmv$b;->scheme:Ljava/lang/String;

    const-string v4, "onsite_service"

    .line 39
    iput-object v4, v0, Lfmv$b;->name:Ljava/lang/String;

    const-string v4, ""

    .line 40
    iput-object v4, v0, Lfmv$b;->path:Ljava/lang/String;

    const-string v4, ""

    .line 41
    iput-object v4, v0, Lfmv$b;->koP:Ljava/lang/String;

    const-string v4, ""

    .line 42
    iput-object v4, v0, Lfmv$b;->koQ:Ljava/lang/String;

    .line 43
    iput v3, v0, Lfmv$b;->scene:I

    .line 44
    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/admin/api/IAdmin;->initJumpFromHandler()Lcom/tencent/mm/api/AppletAction;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v4, "AppletActionInitConfigStub"

    .line 46
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Warning: \'com.tencent.wework.admin.OnsiteServiceActivity.JumpFromHandler\' init error"

    aput-object v6, v5, v3

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_0
    :goto_1
    invoke-static {}, Ldia;->aSC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    :try_start_2
    new-instance v0, Lfmv$b;

    invoke-direct {v0}, Lfmv$b;-><init>()V

    const-string v4, "wxwork"

    .line 52
    iput-object v4, v0, Lfmv$b;->scheme:Ljava/lang/String;

    const-string v4, "appbrand"

    .line 53
    iput-object v4, v0, Lfmv$b;->name:Ljava/lang/String;

    const-string v4, ""

    .line 54
    iput-object v4, v0, Lfmv$b;->path:Ljava/lang/String;

    const-string v4, ""

    .line 55
    iput-object v4, v0, Lfmv$b;->koP:Ljava/lang/String;

    const-string v4, ""

    .line 56
    iput-object v4, v0, Lfmv$b;->koQ:Ljava/lang/String;

    .line 57
    iput v3, v0, Lfmv$b;->scene:I

    .line 58
    invoke-static {}, Lcom/tencent/mm/api/IWxAppApi$-CC;->get()Lcom/tencent/mm/api/IWxAppApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/api/IWxAppApi;->new_AppBrandSchemeHanlder()Lcom/tencent/mm/api/AppletAction;

    move-result-object v4

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    const-string v0, "AppletActionInitConfigStub"

    .line 60
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Warning: \'com.tencent.mm.plugin.appbrand.config.report.AppBrandSchemeHanlder\' init error"

    aput-object v4, v2, v3

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_2
    return-void
.end method
