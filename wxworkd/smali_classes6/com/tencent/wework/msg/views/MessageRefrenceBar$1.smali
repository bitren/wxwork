.class Lcom/tencent/wework/msg/views/MessageRefrenceBar$1;
.super Ljava/lang/Object;
.source "MessageRefrenceBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageRefrenceBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYG:Lcom/tencent/wework/msg/views/MessageRefrenceBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageRefrenceBar;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar$1;->lYG:Lcom/tencent/wework/msg/views/MessageRefrenceBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar$1;->lYG:Lcom/tencent/wework/msg/views/MessageRefrenceBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->a(Lcom/tencent/wework/msg/views/MessageRefrenceBar;)Lcom/tencent/wework/msg/views/MessageRefrenceBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageRefrenceBar$1;->lYG:Lcom/tencent/wework/msg/views/MessageRefrenceBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageRefrenceBar;->a(Lcom/tencent/wework/msg/views/MessageRefrenceBar;)Lcom/tencent/wework/msg/views/MessageRefrenceBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/MessageRefrenceBar$a;->ec(Landroid/view/View;)V

    :cond_0
    return-void
.end method
