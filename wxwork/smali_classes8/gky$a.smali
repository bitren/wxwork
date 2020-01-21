.class Lgky$a;
.super Lgkw;
.source "VoipMultiTalkVideoViewModelAdapter.java"

# interfaces
.implements Lgkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic mvb:Lgky;

.field public final mvc:Lgkj;

.field mvd:Lgij;


# direct methods
.method public constructor <init>(Lgky;Landroid/view/View;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lgky$a;->mvb:Lgky;

    .line 129
    invoke-direct {p0, p2}, Lgkw;-><init>(Landroid/view/View;)V

    .line 117
    new-instance p1, Lgkj;

    iget-object p2, p0, Lgky$a;->mvb:Lgky;

    invoke-static {p2}, Lgky;->a(Lgky;)Lghj;

    move-result-object p2

    invoke-direct {p1, p2}, Lgkj;-><init>(Lghj;)V

    iput-object p1, p0, Lgky$a;->mvc:Lgkj;

    return-void
.end method


# virtual methods
.method public eba()V
    .locals 1

    .line 134
    iget-object v0, p0, Lgky$a;->mvc:Lgkj;

    invoke-virtual {v0}, Lgkj;->updateView()V

    return-void
.end method

.method public setVid(J)V
    .locals 1

    .line 122
    iput-wide p1, p0, Lgky$a;->vid:J

    .line 123
    iget-object v0, p0, Lgky$a;->mvd:Lgij;

    if-eqz v0, :cond_0

    .line 124
    iput-wide p1, v0, Lgij;->vid:J

    :cond_0
    return-void
.end method
