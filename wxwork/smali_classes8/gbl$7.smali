.class Lgbl$7;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyr:Lgbl;


# direct methods
.method constructor <init>(Lgbl;)V
    .locals 0

    .line 842
    iput-object p1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/qywxgeolocation/TencentLocation;ILjava/lang/String;)V
    .locals 10

    .line 845
    iget-object v0, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {v0}, Lgbl;->a(Lgbl;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v0

    invoke-static {v0}, Lgbl;->f(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 847
    iget-object v3, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {v3, v1}, Lgbl;->a(Lgbl;I)I

    if-nez v0, :cond_0

    .line 849
    iget-object v3, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {v3}, Lgbl;->a(Lgbl;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lgbl;->a(Lgbl;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Ljava/lang/Boolean;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 851
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 852
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;-><init>()V

    .line 853
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v3

    invoke-interface {v3, p1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->newInstance_LocationListManager(Lcom/tencent/map/qywxgeolocation/TencentLocation;)Lcom/tencent/wework/msg/api/LocationDataItem;

    move-result-object p1

    .line 854
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->dft()D

    move-result-wide v3

    iput-wide v3, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;->scale:D

    .line 855
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLongitude()D

    move-result-wide v3

    iput-wide v3, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;->lng:D

    .line 856
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getLatitude()D

    move-result-wide v3

    iput-wide v3, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;->lat:D

    .line 857
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;->locTitle:[B

    .line 858
    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;->locDetail:[B

    .line 859
    iget-object p1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {p1}, Lgbl;->a(Lgbl;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    const-string v6, ""

    const/16 v7, 0xc

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lgbl;->a(JLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    .line 860
    sget-boolean p1, Ldia;->eYe:Z

    if-eqz p1, :cond_2

    const-string p1, "report location"

    .line 861
    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 865
    :cond_1
    iget-object p1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {p1}, Lgbl;->b(Lgbl;)I

    .line 870
    :cond_2
    :goto_0
    iget-object p1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {p1}, Lgbl;->c(Lgbl;)I

    move-result p1

    const-wide/16 v3, 0x0

    if-ge p1, v2, :cond_4

    .line 871
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 872
    iget-object p1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {p1}, Lgbl;->d(Lgbl;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 873
    invoke-static {}, Lgbl;->dJi()J

    move-result-wide v7

    sub-long v5, v7, v5

    .line 874
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 875
    iget-object p1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {p1}, Lgbl;->a(Lgbl;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    if-eqz p1, :cond_3

    cmp-long p1, v7, v3

    if-ltz p1, :cond_3

    .line 876
    iget-object p1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {p1}, Lgbl;->e(Lgbl;)Landroid/os/Handler;

    move-result-object p1

    const/16 v3, 0x64

    invoke-virtual {p1, v3, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    move-wide v3, v5

    goto :goto_1

    .line 878
    :cond_4
    iget-object p1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {p1}, Lgbl;->a(Lgbl;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p1

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    .line 879
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 880
    iget-object p1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {p1}, Lgbl;->a(Lgbl;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    const/4 v7, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lgbl;->b(JLjava/lang/Boolean;)V

    :cond_5
    move-wide v7, v3

    :goto_1
    const-string p1, "OpenApiEngine"

    const/16 v5, 0xd

    .line 883
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onLocationResult"

    aput-object v6, v5, v1

    const-string v1, "isLocationEnabled"

    aput-object v1, v5, v2

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v0, 0x3

    const-string v1, "mLocationFailedCount"

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lgbl$7;->lyr:Lgbl;

    invoke-static {v1}, Lgbl;->c(Lgbl;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    const-string v1, "error"

    aput-object v1, v5, v0

    const/4 v0, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, v0

    const/4 p2, 0x7

    const-string v0, "reason"

    aput-object v0, v5, p2

    const/16 p2, 0x8

    aput-object p3, v5, p2

    const/16 p2, 0x9

    const-string p3, "delay"

    aput-object p3, v5, p2

    const/16 p2, 0xa

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v5, p2

    const/16 p2, 0xb

    const-string p3, "finalDelay"

    aput-object p3, v5, p2

    const/16 p2, 0xc

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v5, p2

    invoke-static {p1, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
