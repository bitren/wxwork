.class public interface abstract Lcom/tencent/mm/plugin/zero/api/IPluginZero;
.super Ljava/lang/Object;
.source "IPluginZero.java"

# interfaces
.implements Lcom/tencent/mm/kernel/plugin/IAlias;


# static fields
.field public static final CLASS:Ljava/lang/String; = "com.tencent.mm.plugin.zero.PluginZero"


# virtual methods
.method public abstract addICoreServiceLifecycleCallback(Lcom/tencent/mm/plugin/zero/api/ICoreServiceLifecycleCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
.end method

.method public abstract addNotifyReceiverCallback(Lcom/tencent/mm/plugin/zero/api/INotifyReceiverCallback;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;
.end method

.method public abstract setILightPushDelegate(Lcom/tencent/mm/plugin/zero/api/ILightPushDelegate;)V
.end method
