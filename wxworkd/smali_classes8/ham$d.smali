.class public Lham$d;
.super Lgzc;
.source "SysWebDataTrans.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lham;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public nEa:Landroid/webkit/JsResult;


# direct methods
.method public constructor <init>(Landroid/webkit/JsResult;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lgzc;-><init>()V

    .line 34
    iput-object p1, p0, Lham$d;->nEa:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 51
    iget-object v0, p0, Lham$d;->nEa:Landroid/webkit/JsResult;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    :cond_0
    return-void
.end method

.method public confirm()V
    .locals 1

    .line 44
    iget-object v0, p0, Lham$d;->nEa:Landroid/webkit/JsResult;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    :cond_0
    return-void
.end method

.method public confirmWithResult(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
