.class public Lcn/jzvd/JZVideoPlayerStandard$a;
.super Ljava/util/TimerTask;
.source "JZVideoPlayerStandard.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/JZVideoPlayerStandard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic agu:Lcn/jzvd/JZVideoPlayerStandard;


# direct methods
.method public constructor <init>(Lcn/jzvd/JZVideoPlayerStandard;)V
    .locals 0

    .line 823
    iput-object p1, p0, Lcn/jzvd/JZVideoPlayerStandard$a;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 827
    iget-object v0, p0, Lcn/jzvd/JZVideoPlayerStandard$a;->agu:Lcn/jzvd/JZVideoPlayerStandard;

    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayerStandard;->lM()V

    return-void
.end method
