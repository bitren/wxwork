.class public abstract Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerGroupSelectActivity.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$a;)V
.end method

.method public abstract a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Z
.end method

.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 48
    :try_start_0
    array-length v2, p2

    if-nez v2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    instance-of v2, p2, [Lcom/tencent/wework/foundation/model/pb/WwCustomer$UsersAndPartiesData;

    if-nez v2, :cond_1

    .line 53
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Z

    return-void

    .line 56
    :cond_1
    aget-object p2, p2, v0

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Z

    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerServerGroupSelectActivity$b;->a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "EnterpriseCustomerServerGroupSelectActivity"

    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCallback onCallback err: "

    aput-object v2, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
