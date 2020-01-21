.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9$1;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilF:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9$1;->ilF:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9$1;->ilF:Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$9;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->s(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V

    return-void
.end method
