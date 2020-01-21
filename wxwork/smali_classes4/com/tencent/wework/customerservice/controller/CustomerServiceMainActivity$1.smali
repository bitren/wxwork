.class Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceMainActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gUQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity$1;->gUQ:Lcom/tencent/wework/customerservice/controller/CustomerServiceMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 230
    invoke-static {}, Ldia;->aSC()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 231
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CUSTOMER_SERVICE_SHOW_ADD_CUSTOMER_WARNING"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ldry;->setBoolean(Ljava/lang/String;Z)V

    .line 232
    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceWelcomeActivity;->iV(Z)V

    const-string p1, "\u5c01\u9762\u754c\u9762\u6807\u8bb0\u6e05\u7406\u6210\u529f\uff01\u9876\u90e8banner\u6807\u8bb0\u6e05\u9664"

    .line 233
    invoke-static {p1, v0}, Ldua;->am(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method
