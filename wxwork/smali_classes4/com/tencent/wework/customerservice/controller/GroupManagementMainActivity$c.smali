.class final Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$c;
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

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$c;->hfI:Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 53
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity$c;->hfI:Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;->a(Lcom/tencent/wework/customerservice/controller/GroupManagementMainActivity;I)V

    const-string p1, "customer_group_app_set_tab"

    const v1, 0x4bd1f65

    .line 54
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
