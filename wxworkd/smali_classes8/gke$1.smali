.class Lgke$1;
.super Ljava/lang/Object;
.source "VoipMeetingEndViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgke;->f(Lghj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtG:Lgke;


# direct methods
.method constructor <init>(Lgke;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lgke$1;->mtG:Lgke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 60
    iget-object v0, p0, Lgke$1;->mtG:Lgke;

    invoke-static {v0}, Lgke;->a(Lgke;)V

    return-void
.end method
