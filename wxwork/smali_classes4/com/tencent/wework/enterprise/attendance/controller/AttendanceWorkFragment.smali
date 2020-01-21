.class public Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;
.super Lcom/tencent/wework/common/controller/SuperFragment;
.source "AttendanceWorkFragment.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/attendance/controller/AttendanceMainFragment$b;


# instance fields
.field private hMq:Landroid/support/v4/app/Fragment;

.field public hMr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;",
            ">;"
        }
    .end annotation
.end field

.field public hMs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;",
            ">;"
        }
    .end annotation
.end field

.field private hMt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperFragment;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMq:Landroid/support/v4/app/Fragment;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMs:Ljava/util/Map;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMt:I

    return-void
.end method

.method public static a(IZLjava/util/List;I)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;",
            ">;I)",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;-><init>()V

    .line 35
    iput p3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMt:I

    .line 37
    iget-object p3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    if-nez p3, :cond_0

    .line 38
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p2, :cond_1

    .line 46
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 47
    new-instance v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;

    invoke-direct {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;-><init>()V

    .line 48
    iput p0, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->from:I

    .line 49
    iput p3, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->mode:I

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "work_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->tag:Ljava/lang/String;

    .line 51
    iput-boolean p1, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxj:Z

    .line 52
    iput-object v2, v3, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;->hxk:Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    .line 54
    invoke-static {v3}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment$h;)Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    move-result-object v3

    .line 56
    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMs:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, p3

    goto :goto_1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public J(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;)Z
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMq:Landroid/support/v4/app/Fragment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public bWg()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    return-object v0
.end method

.method public bWh()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMq:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public e(Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMs:Ljava/util/Map;

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 104
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->getChildFragmentManager()Lfa;

    move-result-object v0

    invoke-virtual {v0}, Lfa;->hu()Lff;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 107
    invoke-virtual {v0, v2}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v0, p1}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 110
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMq:Landroid/support/v4/app/Fragment;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->a(Lff;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public jI(Z)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;

    .line 133
    invoke-virtual {v1, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFragment;->jI(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p2, 0x7f0c02d9

    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->getChildFragmentManager()Lfa;

    move-result-object p2

    invoke-virtual {p2}, Lfa;->hu()Lff;

    move-result-object p2

    .line 73
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    if-eqz p3, :cond_0

    .line 74
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    const v1, 0x7f0902d1

    .line 75
    invoke-virtual {p2, v1, v0}, Lff;->a(ILandroid/support/v4/app/Fragment;)Lff;

    .line 76
    invoke-virtual {p2, v0}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_0

    .line 81
    :cond_0
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    iget v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMt:I

    if-le p3, v0, :cond_1

    .line 82
    iget-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMr:Ljava/util/List;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/support/v4/app/Fragment;

    .line 83
    invoke-virtual {p2, p3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    .line 84
    iput-object p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->hMq:Landroid/support/v4/app/Fragment;

    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p3

    invoke-static {p2, p3}, Lduo;->a(Lff;Landroid/app/Activity;)V

    return-object p1
.end method
