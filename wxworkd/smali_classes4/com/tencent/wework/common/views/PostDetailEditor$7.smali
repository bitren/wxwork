.class Lcom/tencent/wework/common/views/PostDetailEditor$7;
.super Ljava/lang/Object;
.source "PostDetailEditor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/PostDetailEditor;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLc:Lcom/tencent/wework/common/views/PostDetailEditor;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$7;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor$7;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/PostDetailEditor;->requestLayout()V

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/common/views/PostDetailEditor$7;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/wework/common/views/PostDetailEditor;->fLb:Z

    return-void
.end method
