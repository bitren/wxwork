.class public abstract Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;
.super Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;
.source "InnerCustomerServiceContactDetailCommonActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/CustomerServiceContactDetailCommonActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected ce(Landroid/view/View;)V
    .locals 8

    .line 14
    new-instance v7, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;

    invoke-direct {v7}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;-><init>()V

    .line 15
    invoke-virtual {p0, v7}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V

    .line 16
    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->gpJ:J

    iget-object p1, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->gpZ:Lfpt;

    iget-object v3, p1, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->gpV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;

    iget-object v6, p0, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailCommonActivity;->cMz:Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v5, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/wework/contact/controller/InnerCustomerServiceContactDetailSettingActivity;->a(Landroid/content/Context;JLcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$DataHolder;ILcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$Param;)V

    return-void
.end method
