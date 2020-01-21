.class public interface abstract Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck$DoAfterCheck;
.super Ljava/lang/Object;
.source "InputPassWordCheck.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/legalchecker/InputPassWordCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DoAfterCheck"
.end annotation


# virtual methods
.method public abstract doWhenIncludeChinese()V
.end method

.method public abstract doWhenLess()V
.end method

.method public abstract doWhenMore()V
.end method

.method public abstract doWhenNotEqual()V
.end method

.method public abstract doWhenNull()V
.end method

.method public abstract doWhenOK(Ljava/lang/String;)V
.end method
