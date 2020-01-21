.class Layi$2;
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

    .line 246
    iput-object p1, p0, Layi$2;->bCU:Layi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 249
    iget-object v0, p0, Layi$2;->bCU:Layi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Layi;->a(Layi;Z)V

    return-void
.end method
