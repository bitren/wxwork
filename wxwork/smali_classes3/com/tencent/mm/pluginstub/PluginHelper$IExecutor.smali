.class public interface abstract Lcom/tencent/mm/pluginstub/PluginHelper$IExecutor;
.super Ljava/lang/Object;
.source "PluginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginstub/PluginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IExecutor"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;ILcom/tencent/mm/pluginstub/PluginHelper$Callback;)V
.end method
