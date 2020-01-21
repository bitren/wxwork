.class Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$7;
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

    .line 726
    iput-object p1, p0, Lcom/tencent/wework/customerservice/CustomerServiceApiImpl$7;->this$0:Lcom/tencent/wework/customerservice/CustomerServiceApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 3

    .line 729
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CUSTOMER_SERVICE_SHOW_ADD_CUSTOMER_WARNING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 730
    invoke-static {v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->iV(Z)V

    const-string p1, "clear"

    .line 731
    invoke-static {p1, v1}, Ldua;->am(Ljava/lang/String;I)V

    return-void
.end method
