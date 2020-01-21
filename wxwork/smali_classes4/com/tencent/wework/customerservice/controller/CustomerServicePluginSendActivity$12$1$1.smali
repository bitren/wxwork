.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$1;
.super Ljava/lang/Object;
.source "CustomerServicePluginSendActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;->a(Landroid/app/Activity;ZZ[Lcom/tencent/wework/contact/api/IContactItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVG:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;Landroid/app/Activity;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$1;->gVG:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 618
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$12$1$1;->val$activity:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const v1, 0x7f110df8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method
