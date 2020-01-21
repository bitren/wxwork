.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18$1;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->c(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;

.field final synthetic val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    .line 1404
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18$1;->gRZ:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILjava/lang/String;)V
    .locals 0

    .line 1407
    invoke-interface {p0, p1, p2}, Lcom/tencent/wework/foundation/callback/ICommonStringCallback;->onResult(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$VB4S-amxogPT6cDC8fYX6YvmGUM(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18$1;->a(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 1407
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18$1;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$1$VB4S-amxogPT6cDC8fYX6YvmGUM;

    invoke-direct {v1, v0, p1, p2}, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$1$VB4S-amxogPT6cDC8fYX6YvmGUM;-><init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILjava/lang/String;)V

    invoke-static {v1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method
