.class Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;
.super Ljava/lang/Object;
.source "AttendanceLocationToolActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

.field hOD:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

.field hOE:Landroid/view/View;

.field hOF:Landroid/view/View;

.field hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$1;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;-><init>(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;)V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    const v1, 0x7f0c003b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->setContentView(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081668

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1106b3

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    const v1, 0x7f0913c4

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->DQ(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hxt:Lcom/tencent/wework/enterprise/attendance/view/MapView2;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/view/MapView2;->getMap()Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOD:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOD:Lcom/tencent/tencentmap/mapsdk/map/TencentMap;

    const/16 v1, 0x10

    invoke-interface {v0, v1}, Lcom/tencent/tencentmap/mapsdk/map/TencentMap;->setZoom(I)V

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    const v1, 0x7f0911a3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOE:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOE:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    const v1, 0x7f0921d0    # 1.822798E38f

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOF:Landroid/view/View;

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOF:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0911a3

    if-ne p1, v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->a(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0921d0    # 1.822798E38f

    if-ne p1, v0, :cond_1

    .line 109
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->b(Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity$c;->hOC:Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/locationtool/AttendanceLocationToolActivity;->finish()V

    :goto_0
    return-void
.end method
