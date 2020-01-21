.class public Lcom/tencent/xweb/XWebCoreContentProvider$b;
.super Ljava/lang/Object;
.source "XWebCoreContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/XWebCoreContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public key:I

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 467
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 468
    iput v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->key:I

    const-string v0, ""

    .line 469
    iput-object v0, p0, Lcom/tencent/xweb/XWebCoreContentProvider$b;->value:Ljava/lang/String;

    return-void
.end method
