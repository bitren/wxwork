.class final Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;
.super Ljava/lang/Object;
.source "MomentContentCardItemView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView;->setLocationData(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic kKQ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;->$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;->kKQ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 269
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;->$context:Landroid/app/Activity;

    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;->kKQ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiName:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;->kKQ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->poiAddress:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;->kKQ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->latitude:Ljava/lang/String;

    const-string v4, "snsPOIInfo.latitude"

    invoke-static {p1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    iget-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;->kKQ:Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/Wxtimeline$SnsPOIInfo;->longitude:Ljava/lang/String;

    const-string v6, "snsPOIInfo.longitude"

    invoke-static {p1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->obtainIntent_ShowLocationActivity(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;DD)Landroid/content/Intent;

    move-result-object p1

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$l;->$context:Landroid/app/Activity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
