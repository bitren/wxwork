.class public Lhau$c;
.super Ljava/lang/Object;
.source "WCWebToX5DataTrans.java"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/JsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public nEE:Lgzc;


# direct methods
.method public constructor <init>(Lgzc;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lhau$c;->nEE:Lgzc;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 270
    iget-object v0, p0, Lhau$c;->nEE:Lgzc;

    invoke-virtual {v0}, Lgzc;->cancel()V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 265
    iget-object v0, p0, Lhau$c;->nEE:Lgzc;

    invoke-virtual {v0}, Lgzc;->confirm()V

    return-void
.end method
