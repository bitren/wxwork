.class Lcom/tencent/wework/msg/views/TopMessageBar$1;
.super Ljava/lang/Object;
.source "TopMessageBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/TopMessageBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbm:Lcom/tencent/wework/msg/views/TopMessageBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/TopMessageBar;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tencent/wework/msg/views/TopMessageBar$1;->mbm:Lcom/tencent/wework/msg/views/TopMessageBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopMessageBar$1;->mbm:Lcom/tencent/wework/msg/views/TopMessageBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/TopMessageBar;->a(Lcom/tencent/wework/msg/views/TopMessageBar;)Lcom/tencent/wework/msg/views/TopMessageBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/msg/views/TopMessageBar$1;->mbm:Lcom/tencent/wework/msg/views/TopMessageBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/TopMessageBar;->a(Lcom/tencent/wework/msg/views/TopMessageBar;)Lcom/tencent/wework/msg/views/TopMessageBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/TopMessageBar$a;->ec(Landroid/view/View;)V

    :cond_0
    return-void
.end method
