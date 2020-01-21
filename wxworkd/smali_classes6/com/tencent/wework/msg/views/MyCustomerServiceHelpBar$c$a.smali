.class public final Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;
.super Ljava/lang/Object;
.source "MyCustomerServiceHelpBar.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final AQ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-static {}, Lcom/tencent/wework/msg/views/MyCustomerServiceHelpBar$c;->dRI()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final start(Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x28d78311

    if-eq v0, v1, :cond_1

    const v1, 0x603269d1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "jump_expert_service"

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/wework/admin/api/IAdmin$-CC;->get()Lcom/tencent/wework/admin/api/IAdmin;

    move-result-object p1

    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/tencent/wework/admin/api/IAdmin;->obtainIntent_OnsiteServiceActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    goto :goto_0

    :cond_1
    const-string v0, "jump_voip"

    .line 329
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity;->lmb:Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;

    const-wide/16 v0, 0x0

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-string v3, "WwUtil.APPLICATION_CONTEXT"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/msg/controller/VoiceServiceIntroduceActivity$b;->a(JLandroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method
