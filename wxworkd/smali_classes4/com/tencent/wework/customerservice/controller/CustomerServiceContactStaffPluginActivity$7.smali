.class Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$7;
.super Ljava/lang/Object;
.source "CustomerServiceContactStaffPluginActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetIndustryInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->bCc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$7;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)V
    .locals 5

    const-string v0, "CustomerServiceContactStaffPluginActivity"

    const/4 v1, 0x3

    .line 304
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestIndustryInfoFromServer()-->onResult:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 306
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$7;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;)Lcom/tencent/wework/foundation/model/pb/WwAllconfig$IndustryInfoList;

    .line 307
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity$7;->gRf:Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerServiceContactStaffPluginActivity;)V

    :cond_1
    return-void
.end method
