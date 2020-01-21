.class Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$4;
.super Ljava/lang/Object;
.source "QuickReplyActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->onActivityResult(IILandroid/content/Intent;)V
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

    .line 487
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$4;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(II)V
    .locals 0

    .line 490
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity$4;->hhA:Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/QuickReplyActivity;->adm()V

    return-void
.end method
