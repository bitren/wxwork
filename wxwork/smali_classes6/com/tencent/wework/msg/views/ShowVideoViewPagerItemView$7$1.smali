.class Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7$1;
.super Ljava/lang/Object;
.source "ShowVideoViewPagerItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic maB:Z

.field final synthetic maC:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;Z)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7$1;->maC:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7;

    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7$1;->maB:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 951
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$7$1;->maB:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const v0, 0x7f1131d9

    .line 952
    invoke-static {v0, v1}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f11186e

    .line 954
    invoke-static {v0, v1}, Ldua;->dL(II)V

    :goto_0
    return-void
.end method
