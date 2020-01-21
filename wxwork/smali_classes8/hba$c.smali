.class public Lhba$c;
.super Ljava/lang/Object;
.source "X5ToWCWebDataTrans.java"

# interfaces
.implements Landroid/webkit/WebChromeClient$CustomViewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field nEN:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;


# direct methods
.method constructor <init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lhba$c;->nEN:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    return-void
.end method


# virtual methods
.method public onCustomViewHidden()V
    .locals 1

    .line 42
    iget-object v0, p0, Lhba$c;->nEN:Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void
.end method
