.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$b;
.super Ljava/lang/Object;
.source "GroupManagementMainActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfI:Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$b;->hfI:Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$b;->hfI:Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;I)V

    const-string p1, "customer_group_app_group_tab"

    const v0, 0x4bd1f65

    const/4 v1, 0x1

    .line 50
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
