.class public Lcom/tencent/wework/setting/api/SettingItemManagerImpl$322;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lcom/tencent/wework/setting/api/SwitchDebugItemFactory$IOnSwitchChangeCallback;


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

    .line 3295
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$322;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchChange(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 3299
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$322;->this$0:Lgqt;

    invoke-static {p1}, Lgqt;->d(Lgqt;)Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    move-result-object p1

    iput-boolean p2, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBd:Z

    .line 3301
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$322;->this$0:Lgqt;

    invoke-static {p1}, Lgqt;->d(Lgqt;)Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;

    move-result-object p1

    iput-boolean p2, p1, Lcom/tencent/wework/choosecontact/api/ContactItemChooseDataProvider_Params;->eBe:Z

    return-void
.end method
