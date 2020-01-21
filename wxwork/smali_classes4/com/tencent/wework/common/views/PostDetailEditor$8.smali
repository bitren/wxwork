.class Lcom/tencent/wework/common/views/PostDetailEditor$8;
.super Ljava/lang/Object;
.source "PostDetailEditor.java"

# interfaces
.implements Ldsd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/PostDetailEditor;->setInputLimit(ILjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRm:I

.field final synthetic fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

.field final synthetic fLd:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PostDetailEditor;Ljava/lang/Runnable;I)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$8;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    iput-object p2, p0, Lcom/tencent/wework/common/views/PostDetailEditor$8;->fLd:Ljava/lang/Runnable;

    iput p3, p0, Lcom/tencent/wework/common/views/PostDetailEditor$8;->eRm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sq(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$8;->fLd:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 382
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 384
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$8;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    iget-object p1, p1, Lcom/tencent/wework/common/views/PostDetailEditor;->fKN:Lcom/tencent/wework/common/views/PostDetailEditor$b;

    iget p1, p1, Lcom/tencent/wework/common/views/PostDetailEditor$b;->fLi:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$8;->eRm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
