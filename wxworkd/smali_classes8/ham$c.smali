.class public Lham$c;
.super Lgzb;
.source "SysWebDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lham;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public nDZ:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsPromptResult;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lgzb;-><init>()V

    .line 111
    iput-object p1, p0, Lham$c;->nDZ:Landroid/webkit/JsPromptResult;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 129
    iget-object v0, p0, Lham$c;->nDZ:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->cancel()V

    :cond_0
    return-void
.end method

.method public confirm()V
    .locals 1

    .line 122
    iget-object v0, p0, Lham$c;->nDZ:Landroid/webkit/JsPromptResult;

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/webkit/JsPromptResult;->confirm()V

    :cond_0
    return-void
.end method

.method public confirmWithResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
