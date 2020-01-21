.class Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169$1;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Lgmd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kmk:Landroid/app/Activity;

.field final synthetic mTn:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169;Landroid/app/Activity;)V
    .locals 0

    .line 1965
    iput-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169$1;->mTn:Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169;

    iput-object p2, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169$1;->kmk:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOptionsSelect(IIILandroid/view/View;)V
    .locals 2

    .line 1968
    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/pb/pstn/api/IPstn;->setPstnRemindMinTestCase(I)V

    .line 1969
    iget-object p1, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169$1;->kmk:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/pb/pstn/api/IPstn$-CC;->get()Lcom/tencent/pb/pstn/api/IPstn;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/wework/setting/api/SettingItemManagerImpl$169$1;->kmk:Landroid/app/Activity;

    const-wide/16 v0, 0x2717

    invoke-interface {p2, p3, v0, v1}, Lcom/tencent/pb/pstn/api/IPstn;->obtainIntent_PstnAccountInfoActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method
