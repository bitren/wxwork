.class final Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$showGuideRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonQuickReplyActivity.kt"

# interfaces
.implements Lhrb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lhrb<",
        "Lhnf;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$showGuideRunnable$1;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$showGuideRunnable$1;->invoke()V

    sget-object v0, Lhnf;->nRJ:Lhnf;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$showGuideRunnable$1;->this$0:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->dg(Landroid/content/Context;)V

    return-void
.end method
