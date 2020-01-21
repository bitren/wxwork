.class public Lham$b;
.super Lgzf$a;
.source "SysWebDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lham;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public nDY:Landroid/webkit/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lgzf$a;-><init>()V

    .line 142
    iput-object p1, p0, Lham$b;->nDY:Landroid/webkit/WebChromeClient$FileChooserParams;

    return-void
.end method
