.class final Lhcx$a;
.super Landroid/os/Handler;
.source "Worker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nHY:Lhcx;


# direct methods
.method public constructor <init>(Lhcx;Landroid/os/Looper;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lhcx$a;->nHY:Lhcx;

    .line 55
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lhcx$a;->nHY:Lhcx;

    invoke-virtual {v0, p1}, Lhcx;->b(Landroid/os/Message;)V

    return-void
.end method
