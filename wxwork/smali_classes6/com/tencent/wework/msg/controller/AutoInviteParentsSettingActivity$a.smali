.class public final Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;
.super Ljava/lang/Object;
.source "AutoInviteParentsSettingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/tencent/wework/foundation/model/Conversation;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conv"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p2}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->pU(Z)V

    .line 25
    move-object p2, p0

    check-cast p2, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;

    invoke-virtual {p2, p3}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity$a;->d(Lcom/tencent/wework/foundation/model/Conversation;)V

    .line 26
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public final bjU()Lcom/tencent/wework/foundation/model/Conversation;
    .locals 1

    .line 21
    invoke-static {}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->dgu()Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 21
    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AutoInviteParentsSettingActivity;->i(Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
