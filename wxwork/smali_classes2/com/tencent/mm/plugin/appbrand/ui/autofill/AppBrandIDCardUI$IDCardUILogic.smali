.class public interface abstract Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI$IDCardUILogic;
.super Ljava/lang/Object;
.source "AppBrandIDCardUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/autofill/AppBrandIDCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDCardUILogic"
.end annotation


# virtual methods
.method public abstract back()V
.end method

.method public abstract getIDCardShowInfo()Lcom/tencent/mm/protocal/protobuf/ShowAuthorizeUserIDResp;
.end method

.method public abstract getIDcardVerifySmsInfo()Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDSmsInfo;
.end method

.method public abstract onSwipeBack()V
.end method

.method public abstract protocalJump(Ljava/lang/String;)V
.end method

.method public abstract sendSms(Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;)V
.end method

.method public abstract showAuthorizeUserID()V
.end method

.method public abstract switchPhone()V
.end method

.method public abstract url2Jump(Ljava/lang/String;)V
.end method

.method public abstract urlJump(Ljava/lang/String;)V
.end method

.method public abstract verifyPayPassword()V
.end method

.method public abstract verifySms(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/AuthorizeUserIDPhoneItem;)V
.end method
