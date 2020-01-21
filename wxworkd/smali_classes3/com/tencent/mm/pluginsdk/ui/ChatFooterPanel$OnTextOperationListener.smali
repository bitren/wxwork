.class public interface abstract Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$OnTextOperationListener;
.super Ljava/lang/Object;
.source "ChatFooterPanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTextOperationListener"
.end annotation


# virtual methods
.method public abstract append(Ljava/lang/String;)V
.end method

.method public abstract del()V
.end method

.method public abstract onToSendTextEnable(Z)V
.end method

.method public abstract performSend()V
.end method
