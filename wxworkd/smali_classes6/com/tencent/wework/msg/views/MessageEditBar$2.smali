.class Lcom/tencent/wework/msg/views/MessageEditBar$2;
.super Ljava/lang/Object;
.source "MessageEditBar.java"

# interfaces
.implements Lcom/tencent/wework/msg/views/MessageVoiceRecordBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageEditBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJD:Lcom/tencent/wework/msg/views/MessageEditBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageEditBar;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageEditBar$2;->lJD:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Pa(I)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar$2;->lJD:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->b(Lcom/tencent/wework/msg/views/MessageEditBar;)Lcom/tencent/wework/msg/views/MessageEditBar$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageEditBar$2;->lJD:Lcom/tencent/wework/msg/views/MessageEditBar;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/MessageEditBar;->b(Lcom/tencent/wework/msg/views/MessageEditBar;)Lcom/tencent/wework/msg/views/MessageEditBar$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/msg/views/MessageEditBar$a;->Mc(I)V

    :cond_0
    return-void
.end method
