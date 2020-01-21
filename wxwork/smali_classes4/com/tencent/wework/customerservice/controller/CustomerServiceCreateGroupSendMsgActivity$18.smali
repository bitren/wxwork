.class final Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gRY:I

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 1399
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->val$url:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->gRY:I

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 1

    .line 1404
    new-instance v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18$1;

    invoke-direct {v0, p0, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18$1;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->b(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static synthetic lambda$0KOZfVHO0HAZpLnlotYLwXQ7zGw(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->c(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 1412
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    const/4 p2, 0x1

    const-string v0, ""

    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    goto :goto_0

    .line 1404
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->val$url:Ljava/lang/String;

    iget p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->gRY:I

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    invoke-static {v1}, Ldtz;->s(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
