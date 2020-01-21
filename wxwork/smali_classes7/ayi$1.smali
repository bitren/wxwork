.class Layi$1;
.super Ljava/lang/Object;
.source "DashMediaSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layi;-><init>(Layn;Landroid/net/Uri;Lbbr$a;Lbcb$a;Layg$a;IJLandroid/os/Handler;Laxd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bCU:Layi;


# direct methods
.method constructor <init>(Layi;)V
    .locals 0

    .line 240
    iput-object p1, p0, Layi$1;->bCU:Layi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 243
    iget-object v0, p0, Layi$1;->bCU:Layi;

    invoke-static {v0}, Layi;->a(Layi;)V

    return-void
.end method
