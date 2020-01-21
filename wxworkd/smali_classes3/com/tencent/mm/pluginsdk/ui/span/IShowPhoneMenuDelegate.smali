.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/span/IShowPhoneMenuDelegate;
.super Ljava/lang/Object;
.source "IShowPhoneMenuDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/span/IShowPhoneMenuDelegate$Factory;
    }
.end annotation


# virtual methods
.method public abstract showMultiPhoneMenu(Landroid/content/Context;Ljava/util/List;Landroid/content/DialogInterface$OnDismissListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showPhoneMenu(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Landroid/os/Bundle;)V
.end method
