.class Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$3;
.super Ljava/lang/Object;
.source "QuickReplyActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->updateEmptyView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$3;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 412
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$3;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyCreateActivity;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x102

    invoke-static {p1, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method
