.class public Lcom/tencent/xweb/XWebCoreContentProvider$d;
.super Ljava/lang/Object;
.source "XWebCoreContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public nBF:Ljava/lang/String;

.field public nBG:Ljava/lang/String;

.field public opType:I

.field public targetVersion:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->opType:I

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBF:Ljava/lang/String;

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->targetVersion:I

    const-string v0, ""

    .line 54
    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$d;->nBG:Ljava/lang/String;

    return-void
.end method
