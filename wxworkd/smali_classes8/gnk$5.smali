.class final Lgnk$5;
.super Ljava/lang/Object;
.source "BluetoothSDKAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnk;->createSession(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mHE:Lgnk;

.field final synthetic mHI:J

.field final synthetic mHJ:J


# direct methods
.method constructor <init>(Lgnk;JJ)V
    .locals 0

    .line 192
    iput-object p1, p0, Lgnk$5;->mHE:Lgnk;

    iput-wide p2, p0, Lgnk$5;->mHI:J

    iput-wide p4, p0, Lgnk$5;->mHJ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 196
    iget-object v0, p0, Lgnk$5;->mHE:Lgnk;

    iget-wide v1, p0, Lgnk$5;->mHI:J

    iget-wide v3, p0, Lgnk$5;->mHJ:J

    invoke-static {v0, v1, v2, v3, v4}, Lgnk;->a(Lgnk;JJ)V

    return-void
.end method
