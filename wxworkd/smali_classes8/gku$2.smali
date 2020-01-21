.class Lgku$2;
.super Ljava/lang/Object;
.source "VoipTopBannerViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muY:Lgku;


# direct methods
.method constructor <init>(Lgku;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lgku$2;->muY:Lgku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 160
    iget-object v0, p0, Lgku$2;->muY:Lgku;

    invoke-static {v0}, Lgku;->b(Lgku;)J

    move-result-wide v0

    iget-object v2, p0, Lgku$2;->muY:Lgku;

    invoke-static {v0, v1, v2}, Lghu;->a(JLghu$a;)V

    return-void
.end method
