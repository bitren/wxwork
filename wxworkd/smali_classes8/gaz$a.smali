.class public final Lgaz$a;
.super Ljava/lang/Object;
.source "MessageListToolPanelHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgaz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lhup;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lhup;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lgaz$a;

    invoke-static {v2}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v2

    const-string v3, "instant"

    const-string v4, "getInstant()Lcom/tencent/wework/msg/model/MessageListToolPanelHelper;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lhuj;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lhst;->a(Lkotlin/jvm/internal/PropertyReference1;)Lhur;

    move-result-object v1

    check-cast v1, Lhup;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lgaz$a;->$$delegatedProperties:[Lhup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lgaz$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgaz$a;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lgaz$a;->dIo()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lgaz$a;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lgaz$a;->dIq()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lgaz$a;)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-direct {p0}, Lgaz$a;->dIp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final dIo()Ljava/lang/String;
    .locals 3

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tool_panel_hidden_data_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final dIp()Ljava/lang/String;
    .locals 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tool_panel_add_data_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final dIq()Ljava/lang/String;
    .locals 3

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tool_panel_saved_data_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dIk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final dIl()Lgaz;
    .locals 3

    invoke-static {}, Lgaz;->dIg()Lhmo;

    move-result-object v0

    sget-object v1, Lgaz;->lwa:Lgaz$a;

    sget-object v1, Lgaz$a;->$$delegatedProperties:[Lhup;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lhmo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    return-object v0
.end method

.method public final dIm()Z
    .locals 3

    .line 45
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isShortcutDockSupport()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPTRAYENABLE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final dIn()Z
    .locals 2

    .line 51
    sget-object v0, Lgaz;->lwa:Lgaz$a;

    invoke-virtual {v0}, Lgaz$a;->dIm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCorpAllowOutFriend()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    const-string v1, "ISetting.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->isShortcutDockCustomerServiceSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lgaz;->rO(Z)V

    .line 52
    invoke-static {}, Lgaz;->dIi()Z

    move-result v0

    return v0
.end method

.method public final ea(Landroid/content/Context;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lgaz;->dIj()Ldhz;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ldhz;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_tool_panel_feedback_guide_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldpw;->getCurrentVid()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Ldhz;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-static {v0}, Lgaz;->a(Ldhz;)V

    .line 88
    :cond_0
    new-instance v0, Lgaz$a$b;

    invoke-direct {v0, p1}, Lgaz$a$b;-><init>(Landroid/content/Context;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 104
    invoke-static {}, Lgaz;->dIj()Ldhz;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ldhz;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 105
    sget-object v2, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CS_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {v2, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    const/4 v5, 0x0

    const v1, 0x7f113136

    .line 107
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    const v1, 0x7f1127ee

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f110ca7

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lgaz$a$a;

    invoke-direct {v1, v0}, Lgaz$a$a;-><init>(Ljava/lang/Runnable;)V

    move-object v9, v1

    check-cast v9, Landroid/content/DialogInterface$OnClickListener;

    .line 115
    move-object v10, v3

    check-cast v10, Landroid/content/DialogInterface$OnCancelListener;

    move-object v4, p1

    .line 106
    invoke-static/range {v4 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Ldxa;

    goto :goto_1

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public final rP(Z)V
    .locals 2

    .line 39
    invoke-static {p1}, Lgaz;->rN(Z)V

    .line 40
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;-><init>()V

    .line 41
    invoke-static {}, Lgaz;->dIh()Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalBool;->value:Z

    .line 42
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLAPPTRAYENABLE:Lcom/google/protobuf/nano/Extension;

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueNoThrow(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)Z

    :cond_0
    return-void
.end method
