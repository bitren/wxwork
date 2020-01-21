.class Lasl$1;
.super Landroid/os/Handler;
.source "ExoPlayerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasl;-><init>([Last;Lbbm;Lasp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic biG:Lasl;


# direct methods
.method constructor <init>(Lasl;Landroid/os/Looper;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lasl$1;->biG:Lasl;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lasl$1;->biG:Lasl;

    invoke-virtual {v0, p1}, Lasl;->e(Landroid/os/Message;)V

    return-void
.end method
