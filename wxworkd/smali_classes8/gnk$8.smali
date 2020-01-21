.class final Lgnk$8;
.super Ljava/lang/Object;
.source "BluetoothSDKAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnk;->destroySession(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mHE:Lgnk;

.field final synthetic mHK:J


# direct methods
.method constructor <init>(Lgnk;J)V
    .locals 0

    .line 319
    iput-object p1, p0, Lgnk$8;->mHE:Lgnk;

    iput-wide p2, p0, Lgnk$8;->mHK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 323
    iget-object v0, p0, Lgnk$8;->mHE:Lgnk;

    iget-wide v1, p0, Lgnk$8;->mHK:J

    invoke-static {v0, v1, v2}, Lgnk;->b(Lgnk;J)V

    return-void
.end method
