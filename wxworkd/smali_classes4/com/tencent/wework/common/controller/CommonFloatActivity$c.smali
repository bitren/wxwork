.class final Lcom/tencent/wework/common/controller/CommonFloatActivity$c;
.super Ljava/lang/Object;
.source "CommonFloatActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonFloatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$c;->this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$c;->this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    .line 112
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$c;->this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->aTp()I

    move-result v0

    if-le p2, v0, :cond_0

    .line 113
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$c;->this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->finish()V

    goto :goto_0

    .line 115
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$c;->this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/common/controller/CommonFloatActivity;->a(Lcom/tencent/wework/common/controller/CommonFloatActivity;I)V

    :goto_0
    return-void
.end method
