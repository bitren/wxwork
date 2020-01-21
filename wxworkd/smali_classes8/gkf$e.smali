.class final Lgkf$e;
.super Ljava/lang/Object;
.source "VoipMeetingMicViewModel.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkf;->bu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mtY:Lgkf;


# direct methods
.method constructor <init>(Lgkf;)V
    .locals 0

    iput-object p1, p0, Lgkf$e;->mtY:Lgkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 151
    iget-object p1, p0, Lgkf$e;->mtY:Lgkf;

    invoke-static {p1}, Lgkf;->a(Lgkf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lgkf;->a(Lgkf;Z)Z

    return-void
.end method
