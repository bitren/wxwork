.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceNotEditSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;->g(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gmD:[J

.field final synthetic kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;[JLcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 895
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;->kTZ:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;->gmD:[J

    iput-object p3, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 899
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    .line 900
    aget-object p1, p2, p1

    .line 901
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;->gmD:[J

    new-instance v1, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceNotEditSettingActivity$14;Lcom/tencent/wework/foundation/model/User;)V

    invoke-virtual {p2, v0, v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->GetDismissUserParty([JLcom/tencent/wework/foundation/callback/ICommonPbDataCallback;)V

    :cond_0
    return-void
.end method
