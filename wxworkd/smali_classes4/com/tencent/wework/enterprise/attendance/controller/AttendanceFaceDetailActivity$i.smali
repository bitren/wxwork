.class final Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;
.super Ljava/lang/Object;
.source "AttendanceFaceDetailActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->c(Lfpt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic huj:Lfpt$b;

.field final synthetic huk:Z

.field final synthetic hul:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic hum:Ljava/util/List;

.field final synthetic this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;


# direct methods
.method constructor <init>(Lfpt$b;Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;ZLkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;->huj:Lfpt$b;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    iput-boolean p3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;->huk:Z

    iput-object p4, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;->hul:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;->hum:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 292
    new-instance p1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/ContactListActivity_Params;-><init>()V

    const/4 v0, 0x7

    .line 293
    iput v0, p1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glz:I

    const/4 v0, 0x0

    .line 294
    iput v0, p1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->glA:I

    .line 295
    iput v0, p1, Lcom/tencent/wework/contact/api/ContactListActivity_Params;->fromType:I

    .line 296
    iget-object v0, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;->this$0:Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity$i;->huj:Lfpt$b;

    const-string v4, "info"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lfpt$b;->cVe()Lcom/tencent/wework/foundation/model/Department;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_ContactListActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Department;Lcom/tencent/wework/contact/api/ContactListActivity_Params;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/attendance/controller/AttendanceFaceDetailActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
