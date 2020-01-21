.class final Lgkf$d;
.super Ljava/lang/Object;
.source "VoipMeetingMicViewModel.kt"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkf;-><init>(Landroid/content/Context;Lgho;)V
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

    iput-object p1, p0, Lgkf$d;->mtY:Lgkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p2, "TOPIC_LOCAL_TALKING_VOLUME"

    .line 116
    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lgkf$d;->mtY:Lgkf;

    invoke-static {p1, p3}, Lgkf;->a(Lgkf;I)V

    :cond_0
    return-void
.end method
