.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$4;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->EA(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijm:I

.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$4;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    iput p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$4;->ijm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$4;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    iget v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$4;->ijm:I

    invoke-static {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->g(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;I)V

    return-void
.end method
