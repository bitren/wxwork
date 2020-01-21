.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/ClickDebugItemFactory$IOnItemClickCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->a(Lcom/tencent/wework/common/controller/SuperActivity;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method public constructor <init>(Lgqt;)V
    .locals 0

    .line 3438
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/app/Activity;)V
    .locals 7

    .line 3441
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3442
    new-instance v0, Ldrg;

    const-string v1, "\u5f00\u542f"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3444
    new-instance v0, Ldrg;

    const-string v1, "\u5173\u95ed"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "\u4f01\u4e1a\u91d1\u878d\u7248\u8bbe\u7f6e"

    .line 3450
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isFinancailCorp:Z

    xor-int/lit8 v4, v0, 0x1

    const v5, 0x7f080ba0

    new-instance v6, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330;)V

    const/4 v3, 0x0

    move-object v0, p1

    .line 3446
    invoke-static/range {v0 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;ZIILdxd$b;)Ldxd;

    return-void
.end method
