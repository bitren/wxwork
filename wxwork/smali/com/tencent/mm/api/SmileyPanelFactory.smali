.class public Lcom/tencent/mm/api/SmileyPanelFactory;
.super Ljava/lang/Object;
.source "SmileyPanelFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;
    }
.end annotation


# static fields
.field private static SIGetSmileyPanelCallback:Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSmileyPanel(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;
    .locals 1

    .line 20
    sget-object v0, Lcom/tencent/mm/api/SmileyPanelFactory;->SIGetSmileyPanelCallback:Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;->get(Landroid/content/Context;Z)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object p0

    return-object p0
.end method

.method public static getmSmileyPanel(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;
    .locals 1

    .line 16
    sget-object v0, Lcom/tencent/mm/api/SmileyPanelFactory;->SIGetSmileyPanelCallback:Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;

    invoke-interface {v0, p0}, Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;->get(Landroid/content/Context;)Lcom/tencent/mm/api/SmileyPanel;

    move-result-object p0

    return-object p0
.end method

.method public static getmSmileyPanelCallback()Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;
    .locals 1

    .line 24
    sget-object v0, Lcom/tencent/mm/api/SmileyPanelFactory;->SIGetSmileyPanelCallback:Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;

    invoke-interface {v0}, Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;->getFooterPanelCallback()Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;

    move-result-object v0

    return-object v0
.end method

.method public static setGetSmileyPanelCallback(Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;)V
    .locals 0

    .line 28
    sput-object p0, Lcom/tencent/mm/api/SmileyPanelFactory;->SIGetSmileyPanelCallback:Lcom/tencent/mm/api/SmileyPanelFactory$IGetSmileyPanelCallback;

    return-void
.end method
