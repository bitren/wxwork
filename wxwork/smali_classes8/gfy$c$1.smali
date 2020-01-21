.class final Lgfy$c$1;
.super Ljava/lang/Object;
.source "MeetingHostManageCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgfy$c;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mfN:Lgfy$c;


# direct methods
.method constructor <init>(Lgfy$c;)V
    .locals 0

    iput-object p1, p0, Lgfy$c$1;->mfN:Lgfy$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 101
    iget-object v0, p0, Lgfy$c$1;->mfN:Lgfy$c;

    iget-object v0, v0, Lgfy$c;->mfL:Lgfy;

    iget-object v1, p0, Lgfy$c$1;->mfN:Lgfy$c;

    iget-object v1, v1, Lgfy$c;->mfL:Lgfy;

    invoke-virtual {v1}, Lgfy;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgfy;->updateData(Ljava/lang/Object;)V

    .line 102
    new-instance v0, Lgfy$c$1$1;

    invoke-direct {v0, p0}, Lgfy$c$1$1;-><init>(Lgfy$c$1;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
