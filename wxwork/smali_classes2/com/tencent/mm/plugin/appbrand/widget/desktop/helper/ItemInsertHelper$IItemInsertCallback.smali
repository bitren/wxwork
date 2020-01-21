.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper$IItemInsertCallback;
.super Ljava/lang/Object;
.source "ItemInsertHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/OnDragCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/desktop/helper/ItemInsertHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IItemInsertCallback"
.end annotation


# virtual methods
.method public abstract checkDuplicated(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract onCancelInsert(Ljava/lang/Object;)V
.end method

.method public abstract onInsert(Ljava/lang/Object;)V
.end method
