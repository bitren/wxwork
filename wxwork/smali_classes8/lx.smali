.class public Llx;
.super Ljava/lang/Object;
.source "JZVideoPlayerManager.java"


# static fields
.field public static afO:Lcn/jzvd/JZVideoPlayer;

.field public static afP:Lcn/jzvd/JZVideoPlayer;


# direct methods
.method public static a(Lcn/jzvd/JZVideoPlayer;)V
    .locals 0

    .line 18
    sput-object p0, Llx;->afO:Lcn/jzvd/JZVideoPlayer;

    return-void
.end method

.method public static b(Lcn/jzvd/JZVideoPlayer;)V
    .locals 0

    .line 26
    sput-object p0, Llx;->afP:Lcn/jzvd/JZVideoPlayer;

    return-void
.end method

.method public static lv()Lcn/jzvd/JZVideoPlayer;
    .locals 1

    .line 14
    sget-object v0, Llx;->afO:Lcn/jzvd/JZVideoPlayer;

    return-object v0
.end method

.method public static lw()Lcn/jzvd/JZVideoPlayer;
    .locals 1

    .line 22
    sget-object v0, Llx;->afP:Lcn/jzvd/JZVideoPlayer;

    return-object v0
.end method

.method public static lx()Lcn/jzvd/JZVideoPlayer;
    .locals 1

    .line 30
    invoke-static {}, Llx;->lw()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Llx;->lw()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    return-object v0

    .line 33
    :cond_0
    invoke-static {}, Llx;->lv()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static ly()V
    .locals 2

    .line 37
    sget-object v0, Llx;->afP:Lcn/jzvd/JZVideoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer;->onCompletion()V

    .line 39
    sput-object v1, Llx;->afP:Lcn/jzvd/JZVideoPlayer;

    .line 41
    :cond_0
    sget-object v0, Llx;->afO:Lcn/jzvd/JZVideoPlayer;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer;->onCompletion()V

    .line 43
    sput-object v1, Llx;->afO:Lcn/jzvd/JZVideoPlayer;

    :cond_1
    return-void
.end method
