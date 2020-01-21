.class public interface abstract Lcom/tencent/wework/wedoc/views/DocPreviewWebView$OnDecorationStateListener;
.super Ljava/lang/Object;
.source "DocPreviewWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/views/DocPreviewWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDecorationStateListener"
.end annotation


# virtual methods
.method public abstract onExcelStateChangeListener(Lcom/tencent/wework/wedoc/model/ExcelPreviewState;)V
.end method

.method public abstract onWordStateChangeListener(Lcom/tencent/wework/wedoc/model/DocPreviewState;)V
.end method
