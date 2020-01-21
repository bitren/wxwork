.class Laxh$2;
.super Ljava/lang/Object;
.source "ExtractorMediaPeriod.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxh;-><init>(Landroid/net/Uri;Lbbr;[Latx;ILandroid/os/Handler;Laxi$a;Laxh$c;Lbbp;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bAv:Laxh;


# direct methods
.method constructor <init>(Laxh;)V
    .locals 0

    .line 150
    iput-object p1, p0, Laxh$2;->bAv:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    iget-object v0, p0, Laxh$2;->bAv:Laxh;

    invoke-static {v0}, Laxh;->b(Laxh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    iget-object v0, p0, Laxh$2;->bAv:Laxh;

    invoke-static {v0}, Laxh;->c(Laxh;)Laxj$a;

    move-result-object v0

    iget-object v1, p0, Laxh$2;->bAv:Laxh;

    invoke-interface {v0, v1}, Laxj$a;->a(Laxp;)V

    :cond_0
    return-void
.end method
