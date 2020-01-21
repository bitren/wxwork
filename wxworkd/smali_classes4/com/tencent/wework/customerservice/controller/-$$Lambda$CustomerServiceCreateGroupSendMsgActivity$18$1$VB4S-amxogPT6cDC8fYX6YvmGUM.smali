.class public final synthetic Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$1$VB4S-amxogPT6cDC8fYX6YvmGUM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

.field private final synthetic f$1:I

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$1$VB4S-amxogPT6cDC8fYX6YvmGUM;->f$0:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$1$VB4S-amxogPT6cDC8fYX6YvmGUM;->f$1:I

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$1$VB4S-amxogPT6cDC8fYX6YvmGUM;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$1$VB4S-amxogPT6cDC8fYX6YvmGUM;->f$0:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    iget v1, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$1$VB4S-amxogPT6cDC8fYX6YvmGUM;->f$1:I

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/-$$Lambda$CustomerServiceCreateGroupSendMsgActivity$18$1$VB4S-amxogPT6cDC8fYX6YvmGUM;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$18$1;->lambda$VB4S-amxogPT6cDC8fYX6YvmGUM(Lcom/tencent/wework/foundation/callback/ICommonStringCallback;ILjava/lang/String;)V

    return-void
.end method
