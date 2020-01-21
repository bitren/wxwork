.class public Lcom/tencent/wework/friends/api/OutFriendListActivityKey$a;
.super Landroid/os/Handler;
.source "OutFriendListActivityKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/friends/api/OutFriendListActivityKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 113
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    return-void
.end method
