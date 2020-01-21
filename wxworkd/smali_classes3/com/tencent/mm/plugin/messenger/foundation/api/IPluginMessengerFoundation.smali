.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;
.super Ljava/lang/Object;
.source "IPluginMessengerFoundation.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IAlias;


# static fields
.field public static final CLASS:Ljava/lang/String; = "com.tencent.mm.plugin.messenger.foundation.PluginMessengerFoundation"


# virtual methods
.method public abstract getBizTimeLineCallback()Lcom/tencent/mm/plugin/messenger/foundation/api/IBizTimeLineCallback;
.end method

.method public abstract getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;
.end method

.method public abstract setBizTimeLineCallback(Lcom/tencent/mm/plugin/messenger/foundation/api/IBizTimeLineCallback;)V
.end method

.method public abstract setIDataTransferFactoryDelegate(Lcom/tencent/mm/model/IDataTransferFactory;)V
.end method
