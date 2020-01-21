.class Lgke$4$1;
.super Ljava/lang/Object;
.source "VoipMeetingEndViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgke$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mtJ:Lgke$4;


# direct methods
.method constructor <init>(Lgke$4;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lgke$4$1;->mtJ:Lgke$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "VoipMeetingEndViewModel"

    const/4 v1, 0x1

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "endCallByHostman start MeetingChooseHostmanFragment callback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lgke$4$1;->mtJ:Lgke$4;

    iget-object v0, v0, Lgke$4;->mtG:Lgke;

    invoke-static {v0, v3}, Lgke;->a(Lgke;Z)V

    return-void
.end method
