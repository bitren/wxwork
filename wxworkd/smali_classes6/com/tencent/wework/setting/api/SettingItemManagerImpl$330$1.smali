.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mTH:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330;)V
    .locals 0

    .line 3452
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330$1;->mTH:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 3

    .line 3454
    iget v0, p1, Ldrg;->frO:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3457
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;-><init>()V

    .line 3458
    iget p1, p1, Ldrg;->frO:I

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isFinancailCorp:Z

    .line 3459
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    const/16 v1, 0x17

    new-instance v2, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330$1$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330$1$1;-><init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$330$1;)V

    invoke-interface {p1, v1, v0, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->modifyCorpConfig(ILcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;Ldqo;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
