.class public interface abstract Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;
.super Ljava/lang/Object;
.source "MMTagPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/MMTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onTagCreate(Ljava/lang/String;)V
.end method

.method public abstract onTagEditTextChange(Ljava/lang/String;)V
.end method

.method public abstract onTagEditTextClick()V
.end method

.method public abstract onTagLengthMax(ZI)V
.end method

.method public abstract onTagRemove(Ljava/lang/String;)V
.end method

.method public abstract onTagSelected(Ljava/lang/String;)V
.end method

.method public abstract onTagUnSelected(Ljava/lang/String;)V
.end method
