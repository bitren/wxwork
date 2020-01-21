.class Lgkn$1;
.super Ljava/lang/Object;
.source "VoipShareDocViewModel.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgkn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muD:Lgkn;


# direct methods
.method constructor <init>(Lgkn;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lgkn$1;->muD:Lgkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 82
    iget-object p1, p0, Lgkn$1;->muD:Lgkn;

    iget-object p1, p1, Lgkn;->mcI:Lghj;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lghj;->tm(Z)V

    return-void
.end method
