.class Lbmf$c;
.super Lblp;
.source "SensorModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic ckD:Lbmf;


# direct methods
.method constructor <init>(Lbmf;Landroid/os/Handler;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lbmf$c;->ckD:Lbmf;

    .line 647
    invoke-direct {p0, p2}, Lblp;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method Uk()V
    .locals 1

    .line 652
    iget-object v0, p0, Lbmf$c;->ckD:Lbmf;

    invoke-static {v0}, Lbmf;->a(Lbmf;)V

    return-void
.end method
