.class Lfwq$1;
.super Ljava/lang/Object;
.source "MailMessageListAdapter.java"

# interfaces
.implements Lfue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwq;->a(Lfuo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lbj:Lfuo;

.field final synthetic lbk:Lfwq;


# direct methods
.method constructor <init>(Lfwq;Lfuo;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lfwq$1;->lbk:Lfwq;

    iput-object p2, p0, Lfwq$1;->lbj:Lfuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/Message;ZLjava/lang/Object;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lfwq$1;->lbk:Lfwq;

    invoke-virtual {p1}, Lfwq;->cdc()V

    .line 82
    iget-object p1, p0, Lfwq$1;->lbk:Lfwq;

    invoke-static {p1, p2}, Lfwq;->a(Lfwq;Z)Z

    .line 84
    iget-object p1, p0, Lfwq$1;->lbj:Lfuo;

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Lfuo;->ccX()V

    :cond_0
    return-void
.end method
