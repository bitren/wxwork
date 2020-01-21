.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;
.super Ljava/lang/Object;
.source "AttendanceTakePhotoConfigFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

.field final synthetic hMg:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    const/16 v0, 0x20

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXI()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXJ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->kr(Z)V

    .line 144
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    const v0, 0x7f090ca0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "faceCheckIn"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXJ()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 146
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$c;->hMg:Z

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->a(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
