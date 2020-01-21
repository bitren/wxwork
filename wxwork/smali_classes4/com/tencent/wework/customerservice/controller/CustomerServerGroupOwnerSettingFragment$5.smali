.class Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$5;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "CustomerServerGroupOwnerSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$5;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    .line 456
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment$5;->gPy:Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerServerGroupOwnerSettingFragment;[Lcom/tencent/wework/contact/api/IContactItem;)V

    return-void
.end method
