.class final Lern$8;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServerManageHelper.java"

# interfaces
.implements Ldlf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lern;->goToExpansion(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 481
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 0

    .line 484
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p1

    new-instance p2, Lern$8$1;

    invoke-direct {p2, p0}, Lern$8$1;-><init>(Lern$8;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->refreshCorpInfo(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method
