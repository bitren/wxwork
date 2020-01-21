.class Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;
.super Ljava/lang/Object;
.source "LeaveCreateActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field hpt:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

.field final synthetic hpu:Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;->hpu:Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;-><init>(Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;)V

    return-void
.end method


# virtual methods
.method public K(Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method public g([Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    return-void
.end method

.method init()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;->hpu:Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;

    const v1, 0x7f090275

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;->hpt:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;->hpt:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->setListener(Lcom/tencent/wework/enterprise/apply/view/ApproverListView$b;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/enterprise/apply/controller/LeaveCreateActivity$b;->hpt:Lcom/tencent/wework/enterprise/apply/view/ApproverListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/apply/view/ApproverListView;->setUser(Ljava/util/List;)V

    return-void
.end method
