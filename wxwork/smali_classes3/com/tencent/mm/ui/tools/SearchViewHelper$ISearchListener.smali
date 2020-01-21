.class public interface abstract Lcom/tencent/mm/ui/tools/SearchViewHelper$ISearchListener;
.super Ljava/lang/Object;
.source "SearchViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/SearchViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISearchListener"
.end annotation


# virtual methods
.method public abstract onClickClearText()V
.end method

.method public abstract onEnterSearch()V
.end method

.method public abstract onQuitSearch()V
.end method

.method public abstract onSearchChange(Ljava/lang/String;)V
.end method

.method public abstract onSearchEditTextReady()V
.end method

.method public abstract onSearchKeyDown(Ljava/lang/String;)Z
.end method
