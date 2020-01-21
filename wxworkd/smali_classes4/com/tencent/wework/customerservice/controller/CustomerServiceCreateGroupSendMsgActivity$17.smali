.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$17;
.super Ljava/lang/Object;
.source "CustomerServiceCreateGroupSendMsgActivity.java"

# interfaces
.implements Lcom/tencent/mail/calendar/view/CalendarScrollView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->bCz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;)V
    .locals 0

    .line 1293
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$17;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ca(J)V
    .locals 4

    .line 1296
    invoke-static {}, Ldrd;->aZR()J

    move-result-wide v0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-gez v3, :cond_0

    const p1, 0x7f1111e4

    .line 1297
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    goto :goto_0

    .line 1298
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity$17;->gRR:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreateGroupSendMsgActivity;I)J

    move-result-wide v0

    cmp-long v3, p1, v0

    if-lez v3, :cond_1

    const p1, 0x7f1111e3

    .line 1299
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ldua;->am(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
