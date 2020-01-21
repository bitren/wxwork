.class Lcom/tencent/wework/setting/controller/SettingStatusActivity$7;
.super Ljava/lang/Object;
.source "SettingStatusActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetHolidayInfoListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusActivity;->eou()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$7;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 0

    if-nez p1, :cond_0

    .line 852
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$7;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->j(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    .line 853
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusActivity$7;->ngz:Lcom/tencent/wework/setting/controller/SettingStatusActivity;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;->k(Lcom/tencent/wework/setting/controller/SettingStatusActivity;)V

    :cond_0
    return-void
.end method
