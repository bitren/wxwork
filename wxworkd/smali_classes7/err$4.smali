.class final Lerr$4;
.super Ljava/lang/Object;
.source "GroupManagementUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerr;->a(ZLcom/tencent/wework/common/controller/SuperActivity;Landroid/view/View;Lcom/tencent/wework/common/views/ConfigurableTextView;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic hlf:Ljava/lang/Runnable;

.field final synthetic val$activity:Lcom/tencent/wework/common/controller/SuperActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/SuperActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lerr$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    iput-object p2, p0, Lerr$4;->hlf:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 176
    iget-object p1, p0, Lerr$4;->val$activity:Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v0, ""

    const-string v1, "https://work.weixin.qq.com/wework_admin/customer/expansion/room"

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/common/web/JsWebLauncher;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object p1, p0, Lerr$4;->hlf:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const p1, 0x4bd1fbe

    const-string v0, "group_customer_expansion_banner_click"

    const/4 v1, 0x1

    .line 180
    invoke-static {p1, v0, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method
