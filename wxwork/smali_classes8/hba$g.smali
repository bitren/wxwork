.class public Lhba$g;
.super Lgzb;
.source "X5ToWCWebDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public nER:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Lgzb;-><init>()V

    .line 78
    iput-object p1, p0, Lhba$g;->nER:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 97
    iget-object v0, p0, Lhba$g;->nER:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 92
    iget-object v0, p0, Lhba$g;->nER:Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;->confirm()V

    return-void
.end method

.method public confirmWithResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
