.class public Lhbv$f;
.super Lorg/xwalk/core/XWalkFindListener;
.source "XWDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field nED:Landroid/webkit/WebView$FindListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Lorg/xwalk/core/XWalkFindListener;-><init>()V

    .line 138
    iput-object p1, p0, Lhbv$f;->nED:Landroid/webkit/WebView$FindListener;

    return-void
.end method


# virtual methods
.method public onFindResultReceived(IIZ)V
    .locals 1

    .line 144
    iget-object v0, p0, Lhbv$f;->nED:Landroid/webkit/WebView$FindListener;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p1, p2, p3}, Landroid/webkit/WebView$FindListener;->onFindResultReceived(IIZ)V

    :cond_0
    return-void
.end method
