.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;
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


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    const/16 v0, 0x20

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->hu(J)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXI()Z

    move-result p1

    if-nez p1, :cond_1

    .line 166
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXH()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->kq(Z)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    const v0, 0x7f091831

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    const-string v0, "picOnlyTakePhoto"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment$f;->hMf:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceTakePhotoConfigFragment;->bWe()Lcom/tencent/wework/enterprise/attendance/model/Rule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/attendance/model/Rule;->bXH()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1105c3

    const/4 v0, 0x0

    .line 169
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
