.class public final synthetic Lcom/tencent/wework/friends/controller/-$$Lambda$6MpV0375QcBP57CUkNurmlbGbJo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/friends/controller/-$$Lambda$6MpV0375QcBP57CUkNurmlbGbJo;->f$0:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/friends/controller/-$$Lambda$6MpV0375QcBP57CUkNurmlbGbJo;->f$0:Lcom/tencent/wework/friends/controller/CustomerTagContactsListActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress()V

    return-void
.end method
