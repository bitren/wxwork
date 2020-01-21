.class public final synthetic Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:I

.field private final synthetic f$3:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;->f$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;->f$2:I

    iput-object p4, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;->f$3:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;->f$0:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;->f$2:I

    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$0KOZfVHO0HAZpLnlotYLwXQ7zGw;->f$3:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;->lambda$0KOZfVHO0HAZpLnlotYLwXQ7zGw(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method
