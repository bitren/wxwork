.class public Lhba$a;
.super Ljava/lang/Object;
.source "X5ToWCWebDataTrans.java"

# interfaces
.implements Lgzd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field nEM:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;)V
    .locals 0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lhba$a;->nEM:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 294
    iget-object v0, p0, Lhba$a;->nEM:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->cancel()V

    return-void
.end method

.method public proceed()V
    .locals 1

    .line 289
    iget-object v0, p0, Lhba$a;->nEM:Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    return-void
.end method
