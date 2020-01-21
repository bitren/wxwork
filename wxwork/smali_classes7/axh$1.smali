.class Laxh$1;
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

    .line 144
    iput-object p1, p0, Laxh$1;->bAv:Laxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 147
    iget-object v0, p0, Laxh$1;->bAv:Laxh;

    invoke-static {v0}, Laxh;->a(Laxh;)V

    return-void
.end method
