.class public interface abstract Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;
.super Ljava/lang/Object;
.source "FavTagPanel.java"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ICallBack"
.end annotation


# virtual methods
.method public abstract onTypeRemove(Ljava/lang/String;)V
.end method

.method public abstract onTypeSelected(Ljava/lang/String;)V
.end method

.method public abstract onTypeUnSelected(Ljava/lang/String;)V
.end method
