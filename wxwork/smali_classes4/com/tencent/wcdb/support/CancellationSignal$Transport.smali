.class final Lcom/tencent/wcdb/support/CancellationSignal$Transport;
.super Lcom/tencent/wcdb/support/ICancellationSignal$Stub;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/support/CancellationSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Transport"
.end annotation


# instance fields
.field final mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 201
    invoke-direct {p0}, Lcom/tencent/wcdb/support/ICancellationSignal$Stub;-><init>()V

    .line 202
    new-instance v0, Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/CancellationSignal;-><init>()V

    iput-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wcdb/support/CancellationSignal$1;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/tencent/wcdb/support/CancellationSignal$Transport;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    invoke-virtual {v0}, Lcom/tencent/wcdb/support/CancellationSignal;->cancel()V

    return-void
.end method
