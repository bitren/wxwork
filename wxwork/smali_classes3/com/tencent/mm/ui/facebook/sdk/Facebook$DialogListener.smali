.class public interface abstract Lcom/tencent/mm/ui/facebook/sdk/Facebook$DialogListener;
.super Ljava/lang/Object;
.source "Facebook.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/facebook/sdk/Facebook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onComplete(Landroid/os/Bundle;)V
.end method

.method public abstract onError(Lcom/tencent/mm/ui/facebook/sdk/DialogError;)V
.end method

.method public abstract onFacebookError(Lcom/tencent/mm/ui/facebook/sdk/FacebookError;)V
.end method
