.class final Lgnk$3;
.super Ljava/lang/Object;
.source "BluetoothSDKAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnk;->a(I[Ljava/util/UUID;Lgnl;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic mFe:[Ljava/util/UUID;

.field final synthetic mHE:Lgnk;

.field final synthetic mHF:I

.field final synthetic mHG:Lgnl;

.field final synthetic mHH:[I


# direct methods
.method constructor <init>(Lgnk;I[Ljava/util/UUID;Lgnl;[I)V
    .locals 0

    .line 118
    iput-object p1, p0, Lgnk$3;->mHE:Lgnk;

    iput p2, p0, Lgnk$3;->mHF:I

    iput-object p3, p0, Lgnk$3;->mFe:[Ljava/util/UUID;

    iput-object p4, p0, Lgnk$3;->mHG:Lgnl;

    iput-object p5, p0, Lgnk$3;->mHH:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 122
    iget-object v0, p0, Lgnk$3;->mHE:Lgnk;

    iget v1, p0, Lgnk$3;->mHF:I

    iget-object v2, p0, Lgnk$3;->mFe:[Ljava/util/UUID;

    iget-object v3, p0, Lgnk$3;->mHG:Lgnl;

    iget-object v4, p0, Lgnk$3;->mHH:[I

    invoke-static {v0, v1, v2, v3, v4}, Lgnk;->a(Lgnk;I[Ljava/util/UUID;Lgnl;[I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const/4 v1, 0x1

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "instance.scanImp failed!!!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
