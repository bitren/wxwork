.class public interface abstract Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices;
.super Ljava/lang/Object;
.source "IWxPayServices.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;
    }
.end annotation


# virtual methods
.method public abstract getPayGenLocationInfo()Lcom/tencent/mm/protocal/protobuf/PayGenActionLocation;
.end method

.method public abstract getWalletTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
.end method

.method public abstract isSimpleReg()Z
.end method

.method public abstract isSupportTouchPay()Z
.end method

.method public abstract isUnreg()Z
.end method

.method public abstract startJsapiSecuretunnel(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/pluginsdk/wallet/IWxPayServices$SecureTunnelCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract triggerTenpayQueryBoundBankcard(I)V
.end method
