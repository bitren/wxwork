.class Lgkj$4;
.super Ljava/lang/Object;
.source "VoipMultiTalkVideoViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkj;->b(Lgin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muv:Lgkj;

.field final synthetic muw:Lgin;


# direct methods
.method constructor <init>(Lgkj;Lgin;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lgkj$4;->muv:Lgkj;

    iput-object p2, p0, Lgkj$4;->muw:Lgin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 272
    iget-object v0, p0, Lgkj$4;->muv:Lgkj;

    iget-object v1, p0, Lgkj$4;->muw:Lgin;

    invoke-static {v0, v1}, Lgkj;->a(Lgkj;Lgin;)V

    return-void
.end method
