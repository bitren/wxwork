.class Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$b;
.super Ljava/lang/Object;
.source "DepartmentSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IDepartmentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

.field private gzs:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;)V
    .locals 0

    .line 1559
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$b;->gzo:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1558
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$b;->gzs:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    .line 1560
    iput-object p2, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$b;->gzs:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    return-void
.end method


# virtual methods
.method public onChildsDepartmentChanged([J)V
    .locals 0

    .line 1579
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment$b;->gzs:Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;

    if-eqz p1, :cond_0

    .line 1580
    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/DepartmentSelectFragment;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onMembersChanged([Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method public onPropertyChanged(Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    return-void
.end method
