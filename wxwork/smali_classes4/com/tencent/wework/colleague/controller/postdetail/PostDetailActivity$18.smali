.class Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$18;
.super Ljava/lang/Object;
.source "PostDetailActivity.java"

# interfaces
.implements Ldqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->aQs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqp<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$18;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 0

    .line 490
    iget-object p2, p0, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$18;->eSq:Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;

    invoke-static {p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;->h(Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity;)Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$c;->eSP:Lcom/tencent/wework/colleague/view/PostBodyView;

    iget-object p2, p2, Lcom/tencent/wework/colleague/view/PostBodyView;->eTS:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/colleague/view/PostBodyView$c;->setName(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 487
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/colleague/controller/postdetail/PostDetailActivity$18;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
