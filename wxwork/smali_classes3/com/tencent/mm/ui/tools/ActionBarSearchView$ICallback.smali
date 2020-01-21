.class public interface abstract Lcom/tencent/mm/ui/tools/ActionBarSearchView$ICallback;
.super Ljava/lang/Object;
.source "ActionBarSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallback"
.end annotation


# virtual methods
.method public abstract onClickClearText()V
.end method

.method public abstract onSearchEdiTextReady()V
.end method

.method public abstract onSearchTextChange(Ljava/lang/String;)V
.end method

.method public abstract onVoiceSearchRequired()V
.end method
