.class Lcom/tencent/wework/enterprise/mail/view/ReadMailView$6;
.super Ljava/lang/Object;
.source "ReadMailView.java"

# interfaces
.implements Lips;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$6;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(FF)V
    .locals 0

    .line 598
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailView$6;->ilE:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->c(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;Z)Z

    :cond_0
    return-void
.end method

.method public k(FFF)V
    .locals 0

    return-void
.end method

.method public v(FFFF)V
    .locals 0

    return-void
.end method
