.class public Lcn/jzvd/JZVideoPlayer$a;
.super Ljava/util/TimerTask;
.source "JZVideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/JZVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic afM:Lcn/jzvd/JZVideoPlayer;


# direct methods
.method public constructor <init>(Lcn/jzvd/JZVideoPlayer;)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayer$a;->afM:Lcn/jzvd/JZVideoPlayer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1151
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer$a;->afM:Lcn/jzvd/JZVideoPlayer;

    iget v0, v0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer$a;->afM:Lcn/jzvd/JZVideoPlayer;

    iget v0, v0, Lcn/jzvd/JZVideoPlayer;->currentState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1153
    :cond_0
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayer$a;->afM:Lcn/jzvd/JZVideoPlayer;

    new-instance v1, Lcn/jzvd/JZVideoPlayer$a$1;

    invoke-direct {v1, p0}, Lcn/jzvd/JZVideoPlayer$a$1;-><init>(Lcn/jzvd/JZVideoPlayer$a;)V

    invoke-virtual {v0, v1}, Lcn/jzvd/JZVideoPlayer;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
