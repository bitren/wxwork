.class public Lege;
.super Lebg;
.source "JSFuncOpenNearLocation.java"


# instance fields
.field private final fSS:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Lefb;)V
    .locals 1

    const-string v0, "openLocation"

    .line 26
    invoke-direct {p0, p2, v0}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lege;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lege;->report()V

    .line 33
    new-instance p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;

    invoke-direct {p1}, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;-><init>()V

    const-string p2, "latitude"

    const/4 v0, 0x0

    .line 34
    invoke-static {p3, p2, v0}, Leaq;->a(Landroid/os/Bundle;Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->latitude:F

    const-string p2, "longitude"

    .line 35
    invoke-static {p3, p2, v0}, Leaq;->a(Landroid/os/Bundle;Ljava/lang/String;F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->longitude:F

    const-string p2, "name"

    .line 36
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->name:Ljava/lang/String;

    const-string p2, "address"

    .line 37
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->address:Ljava/lang/String;

    const-string p2, "scale"

    const/16 v0, 0xf

    .line 38
    invoke-static {p3, p2, v0}, Leaq;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    .line 39
    iget p2, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    if-gtz p2, :cond_0

    .line 40
    iput v0, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p2

    iget v0, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    invoke-interface {p2, v0}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->mapZoomMapController2TencentMap(I)I

    move-result p2

    iput p2, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->scale:I

    const-string p2, "infoUrl"

    .line 45
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->infoUrl:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;->dfT()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "check latitude, longitude or scale first?"

    .line 48
    invoke-virtual {p0, p2}, Lege;->fail(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object p2, p0, Lege;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object p3

    iget-object v0, p0, Lege;->fSS:Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-interface {p3, v0, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_ShowLocationActivity(Landroid/app/Activity;Lcom/tencent/wework/msg/api/ShowLocationActivity_OpenLocation;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->startActivity(Landroid/content/Intent;)V

    .line 52
    sget-object p1, Lege;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
