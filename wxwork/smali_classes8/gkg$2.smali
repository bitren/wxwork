.class Lgkg$2;
.super Ljava/lang/Object;
.source "VoipMeetingShareVideoViewModel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkg;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic muf:Lgkg;


# direct methods
.method constructor <init>(Lgkg;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lgkg$2;->muf:Lgkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 211
    iget-object v0, p0, Lgkg$2;->muf:Lgkg;

    invoke-virtual {v0}, Lgkg;->updateView()V

    return-void
.end method
