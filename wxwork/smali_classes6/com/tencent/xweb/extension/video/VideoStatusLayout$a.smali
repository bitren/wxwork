.class Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;
.super Ljava/lang/Object;
.source "VideoStatusLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/extension/video/VideoStatusLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic nBX:Lcom/tencent/xweb/extension/video/VideoStatusLayout;


# direct methods
.method private constructor <init>(Lcom/tencent/xweb/extension/video/VideoStatusLayout;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;->nBX:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/xweb/extension/video/VideoStatusLayout;Lcom/tencent/xweb/extension/video/VideoStatusLayout$1;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;-><init>(Lcom/tencent/xweb/extension/video/VideoStatusLayout;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/VideoStatusLayout$a;->nBX:Lcom/tencent/xweb/extension/video/VideoStatusLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/extension/video/VideoStatusLayout;->setVisibility(I)V

    return-void
.end method
