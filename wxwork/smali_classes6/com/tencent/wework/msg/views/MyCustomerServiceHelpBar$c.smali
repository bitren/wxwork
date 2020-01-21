.class public final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;
.super Ljava/lang/Object;
.source "MyCustomerServiceHelpBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static lZy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final lZz:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;->lZz:Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;

    .line 315
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;->lZy:Ljava/util/HashMap;

    .line 318
    sget-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;->lZy:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "jump_expert_service"

    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/admin/api/IAdmin;->getOnsiteServiceActivityClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "IAdmin.get().getOnsiteServiceActivityClass()"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    sget-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;->lZy:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    const-string v1, "jump_voip"

    const-class v2, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic dRI()Ljava/util/HashMap;
    .locals 1

    .line 313
    sget-object v0, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;->lZy:Ljava/util/HashMap;

    return-object v0
.end method
