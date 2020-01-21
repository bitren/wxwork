.class public interface abstract Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;
.super Ljava/lang/Object;
.source "SmileyPanelFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/api/SmileyPanelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetSmileyPanelCallback"
.end annotation


# virtual methods
.method public abstract get(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;
.end method

.method public abstract get(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;
.end method

.method public abstract getFooterPanelCallback()Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;
.end method
