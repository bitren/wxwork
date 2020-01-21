.class public Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;
.super Ljava/lang/Object;
.source "SmileyPanelCallbackWrapper.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/FooterPanelCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;
    }
.end annotation


# instance fields
.field private mCallback:Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallback()Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;->mCallback:Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;

    return-object v0
.end method

.method public setCallback(Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/api/SmileyPanelCallbackWrapper;->mCallback:Lcom/tencent/mm/api/SmileyPanelCallbackWrapper$Callback;

    return-void
.end method
