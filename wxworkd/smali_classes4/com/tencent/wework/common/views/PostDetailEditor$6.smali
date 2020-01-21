.class Lcom/tencent/wework/common/views/PostDetailEditor$6;
.super Ljava/lang/Object;
.source "PostDetailEditor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/PostDetailEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 169
    iput-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$6;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$6;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/PostDetailEditor$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$6;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/PostDetailEditor$a;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/common/views/PostDetailEditor$c;

    if-eqz p1, :cond_0

    .line 173
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$6;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/PostDetailEditor$a;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PostDetailEditor$c;

    invoke-interface {p1}, Lcom/tencent/wework/common/views/PostDetailEditor$c;->aQL()V

    :cond_0
    return-void
.end method
