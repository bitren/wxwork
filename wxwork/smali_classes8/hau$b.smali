.class public Lhau$b;
.super Ljava/lang/Object;
.source "WCWebToX5DataTrans.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field nED:Landroid/webkit/WebView$FindListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lhau$b;->nED:Landroid/webkit/WebView$FindListener;

    return-void
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .locals 1

    .line 157
    iget-object v0, p0, Lhau$b;->nED:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_0

    .line 159
    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    :cond_0
    return-void
.end method
