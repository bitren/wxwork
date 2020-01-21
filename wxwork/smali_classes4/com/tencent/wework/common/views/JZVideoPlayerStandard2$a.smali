.class public Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;
.super Ljava/util/TimerTask;
.source "JZVideoPlayerStandard2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;)V
    .locals 0

    .line 951
    iput-object p1, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2$a;->fHj:Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/JZVideoPlayerStandard2;->lM()V

    return-void
.end method
