.class public Lcom/tencent/wework/setting/controller/RelaxModeSettingStatusActivity;
.super Lcom/tencent/wework/setting/controller/SettingStatusActivity;
.source "RelaxModeSettingStatusActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/SettingStatusActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected djC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected emA()V
    .locals 1

    const/4 v0, -0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingStatusActivity;->setResult(I)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingStatusActivity;->finish()V

    return-void
.end method

.method protected emz()V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingStatusActivity;->setResult(I)V

    .line 20
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RelaxModeSettingStatusActivity;->finish()V

    return-void
.end method
