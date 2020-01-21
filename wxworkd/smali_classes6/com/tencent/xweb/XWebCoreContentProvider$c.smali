.class public Lcom/tencent/xweb/XWebCoreContentProvider$c;
.super Ljava/lang/Object;
.source "XWebCoreContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public errCode:I

.field public nBD:Ljava/lang/String;

.field public nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$c;->errCode:I

    const-string v0, ""

    .line 59
    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBD:Ljava/lang/String;

    .line 60
    new-instance v0, Lcom/tencent/xweb/XWebCoreContentProvider$d;

    invoke-direct {v0}, Lcom/tencent/xweb/XWebCoreContentProvider$d;-><init>()V

    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$c;->nBE:Lcom/tencent/xweb/XWebCoreContentProvider$d;

    return-void
.end method
