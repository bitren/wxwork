.class public Lhbv$d;
.super Lgzb;
.source "XWDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public nGl:Lorg/xwalk/core/XWalkJavascriptResult;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkJavascriptResult;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lgzb;-><init>()V

    .line 86
    iput-object p1, p0, Lhbv$d;->nGl:Lorg/xwalk/core/XWalkJavascriptResult;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 105
    iget-object v0, p0, Lhbv$d;->nGl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 100
    iget-object v0, p0, Lhbv$d;->nGl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0}, Lorg/xwalk/core/XWalkJavascriptResult;->confirm()V

    return-void
.end method

.method public confirmWithResult(Ljava/lang/String;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lhbv$d;->nGl:Lorg/xwalk/core/XWalkJavascriptResult;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkJavascriptResult;->confirmWithResult(Ljava/lang/String;)V

    return-void
.end method

.method public eyy()Lorg/xwalk/core/XWalkJavascriptResult;
    .locals 1

    .line 90
    iget-object v0, p0, Lhbv$d;->nGl:Lorg/xwalk/core/XWalkJavascriptResult;

    return-object v0
.end method
