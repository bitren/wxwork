.class public interface abstract Lcom/tencent/mm/pluginsdk/deprecated/IPlugin;
.super Ljava/lang/Object;
.source "IPlugin.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract createApplication()Lcom/tencent/mm/pluginsdk/IPluginApplication;
.end method

.method public abstract createSubCore()Lcom/tencent/mm/model/ISubCore;
.end method

.method public abstract getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/deprecated/IContactWidgetFactory;
.end method
