.class final Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;
.super Ljava/lang/Object;
.source "ContactEditHighlightActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gtx:I

.field final synthetic gty:Ljava/lang/String;

.field final synthetic gtz:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;->val$context:Landroid/content/Context;

    iput p2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;->gtx:I

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;->gty:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;->gtz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 3

    .line 72
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-nez p1, :cond_0

    const-string p1, "user is null"

    .line 74
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;->val$context:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;->gtx:I

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;->gty:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity$1;->gtz:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1, v2}, Lcom/tencent/wework/contact/controller/ContactEditHighlightActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
