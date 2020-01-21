.class public Lhba$d;
.super Lgzf$a;
.source "X5ToWCWebDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public nEO:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lgzf$a;-><init>()V

    .line 228
    iput-object p1, p0, Lhba$d;->nEO:Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;

    return-void
.end method
