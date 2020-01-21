.class final Lhfb;
.super Ljava/lang/Object;
.source "OnNotificationClickTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic nIs:Lhfo;

.field final synthetic nIt:Lhez;


# direct methods
.method constructor <init>(Lhez;Lhfo;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lhfb;->nIt:Lhez;

    iput-object p2, p0, Lhfb;->nIs:Lhfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 106
    iget-object v0, p0, Lhfb;->nIt:Lhez;

    iget-object v0, v0, Lhez;->nIe:Lhfx;

    iget-object v1, p0, Lhfb;->nIt:Lhez;

    invoke-static {v1}, Lhez;->b(Lhez;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhfb;->nIs:Lhfo;

    invoke-interface {v0, v1, v2}, Lhfx;->a(Landroid/content/Context;Lhfo;)V

    return-void
.end method
