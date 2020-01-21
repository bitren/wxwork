.class Lghj$1;
.super Landroid/os/Handler;
.source "AbstractVoipSdkApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mkK:Lghj;


# direct methods
.method constructor <init>(Lghj;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lghj$1;->mkK:Lghj;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 129
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lghj$1;->mkK:Lghj;

    iget v1, v1, Lghj;->mkt:I

    if-ge v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 133
    iget-object v0, p0, Lghj$1;->mkK:Lghj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lghj;->a(Lghj;J)V

    return-void
.end method
