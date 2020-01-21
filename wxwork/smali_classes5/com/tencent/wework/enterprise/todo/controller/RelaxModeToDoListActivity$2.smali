.class Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$2;
.super Ljava/lang/Object;
.source "RelaxModeToDoListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPC:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$2;->iPC:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 2

    const/16 p2, 0xf

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "RelaxModeToDoListActivity"

    const/4 p2, 0x1

    .line 214
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "mINotificationObserver onObserve NOTIFICATION_PROFILE_SETTINGS_CHANGED"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity$2;->iPC:Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/RelaxModeToDoListActivity;->iQv:Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoListActivity$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
