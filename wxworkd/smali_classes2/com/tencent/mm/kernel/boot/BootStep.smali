.class public interface abstract Lcom/tencent/mm/kernel/boot/BootStep;
.super Ljava/lang/Object;
.source "BootStep.java"


# virtual methods
.method public abstract configurePlugins(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end method

.method public abstract executeBootExtensions(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end method

.method public abstract executeTasks(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
.end method

.method public abstract helloWeChat()V
.end method

.method public abstract installPlugins()V
.end method

.method public abstract makeDependency()V
.end method

.method public abstract ofProcess()Ljava/lang/String;
.end method
