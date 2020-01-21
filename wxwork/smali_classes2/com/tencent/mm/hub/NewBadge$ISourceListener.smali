.class public interface abstract Lcom/tencent/mm/hub/NewBadge$ISourceListener;
.super Ljava/lang/Object;
.source "NewBadge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/hub/NewBadge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISourceListener"
.end annotation


# virtual methods
.method public abstract onChanged(IILjava/lang/String;)V
.end method

.method public abstract onChanged(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;ILjava/lang/String;)V
.end method

.method public abstract onMarkRead(II)V
.end method

.method public abstract onMarkRead(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)V
.end method
