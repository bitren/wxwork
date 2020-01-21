.class Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$17;
.super Ljava/lang/Object;
.source "CustomerServiceApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;->initFolderDebugItem()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$17;->this$0:Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 2

    .line 797
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v0, "key_customer_service_pull_action_panel_to_show_first"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    return-void
.end method
