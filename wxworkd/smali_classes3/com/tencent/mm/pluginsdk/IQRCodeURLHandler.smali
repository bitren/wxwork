.class public interface abstract Lcom/tencent/mm/pluginsdk/IQRCodeURLHandler;
.super Ljava/lang/Object;
.source "IQRCodeURLHandler.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract canHandleEvents(Ljava/lang/String;)Z
.end method

.method public abstract formatQRString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract tryHandleEvents(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z
.end method
