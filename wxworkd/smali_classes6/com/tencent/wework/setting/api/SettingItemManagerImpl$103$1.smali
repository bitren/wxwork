.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmk:Landroid/app/Activity;

.field final synthetic mTi:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103;Landroid/app/Activity;)V
    .locals 0

    .line 1389
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103$1;->mTi:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103$1;->kmk:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1395
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x8

    .line 1405
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103$1;->kmk:Landroid/app/Activity;

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 1399
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    iget-object v2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$103$1;->kmk:Landroid/app/Activity;

    invoke-interface {v1, v2, p1, v0}, Lcom/tencent/wework/login/api/IAccount;->startLoginVeryfyStep1Activity(Landroid/content/Context;IZ)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
