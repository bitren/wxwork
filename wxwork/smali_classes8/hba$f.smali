.class public Lhba$f;
.super Lgzc;
.source "X5ToWCWebDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public nEQ:Lcom/tencent/smtt/export/external/interfaces/JsResult;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lgzc;-><init>()V

    .line 51
    iput-object p1, p0, Lhba$f;->nEQ:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 70
    iget-object v0, p0, Lhba$f;->nEQ:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 65
    iget-object v0, p0, Lhba$f;->nEQ:Lcom/tencent/smtt/export/external/interfaces/JsResult;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/JsResult;->confirm()V

    return-void
.end method

.method public confirmWithResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
