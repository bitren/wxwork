.class final Levg$1;
.super Ljava/lang/Object;
.source "AttendanceChangeScheduleDialogHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Levg;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;Ljava/util/List;Levg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hQI:Levg$a;

.field final synthetic hQJ:Ljava/util/List;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Levg$a;Ljava/util/List;Landroid/app/Dialog;)V
    .locals 0

    .line 42
    iput-object p1, p0, Levg$1;->hQI:Levg$a;

    iput-object p2, p0, Levg$1;->hQJ:Ljava/util/List;

    iput-object p3, p0, Levg$1;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f090eb7

    if-ne p1, v1, :cond_0

    .line 47
    iget-object p1, p0, Levg$1;->hQI:Levg$a;

    if-eqz p1, :cond_2

    .line 48
    iget-object p1, p0, Levg$1;->hQJ:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v0, :cond_2

    .line 49
    iget-object p1, p0, Levg$1;->hQI:Levg$a;

    iget-object v0, p0, Levg$1;->val$dialog:Landroid/app/Dialog;

    iget-object v1, p0, Levg$1;->hQJ:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-interface {p1, v0, v1}, Levg$a;->a(Landroid/app/Dialog;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090eb8

    const/4 v2, 0x2

    if-ne p1, v1, :cond_1

    .line 53
    iget-object p1, p0, Levg$1;->hQI:Levg$a;

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p0, Levg$1;->hQJ:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v2, :cond_2

    .line 55
    iget-object p1, p0, Levg$1;->hQI:Levg$a;

    iget-object v1, p0, Levg$1;->val$dialog:Landroid/app/Dialog;

    iget-object v2, p0, Levg$1;->hQJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-interface {p1, v1, v0}, Levg$a;->a(Landroid/app/Dialog;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090eb9

    if-ne p1, v0, :cond_2

    .line 59
    iget-object p1, p0, Levg$1;->hQI:Levg$a;

    if-eqz p1, :cond_2

    .line 60
    iget-object p1, p0, Levg$1;->hQJ:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    .line 61
    iget-object p1, p0, Levg$1;->hQI:Levg$a;

    iget-object v0, p0, Levg$1;->val$dialog:Landroid/app/Dialog;

    iget-object v1, p0, Levg$1;->hQJ:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;

    invoke-interface {p1, v0, v1}, Levg$a;->a(Landroid/app/Dialog;Lcom/tencent/wework/foundation/model/pb/WwAttendanceModel$NextCheckState;)V

    :cond_2
    :goto_0
    return-void
.end method
