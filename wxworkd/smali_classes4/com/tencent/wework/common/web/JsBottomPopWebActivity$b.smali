.class final Lcom/tencent/wework/common/web/JsBottomPopWebActivity$b;
.super Ljava/lang/Object;
.source "JsBottomPopWebActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/CustomScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/common/web/JsBottomPopWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/web/JsBottomPopWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$b;->this$0:Lcom/tencent/wework/common/web/JsBottomPopWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$b;->this$0:Lcom/tencent/wework/common/web/JsBottomPopWebActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lduo;->ae(Landroid/app/Activity;)V

    if-eqz p2, :cond_0

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object p2, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$b;->this$0:Lcom/tencent/wework/common/web/JsBottomPopWebActivity;

    invoke-static {p2}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->a(Lcom/tencent/wework/common/web/JsBottomPopWebActivity;)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/common/web/JsBottomPopWebActivity$b;->this$0:Lcom/tencent/wework/common/web/JsBottomPopWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/common/web/JsBottomPopWebActivity;->finish()V

    :cond_0
    return-void
.end method
