.class Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$4;
.super Ljava/lang/Object;
.source "CustomerServiceCreatePersonalGroupSendMsgActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->Az(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$4;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity$4;->gSa:Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceCreatePersonalGroupSendMsgActivity;->doConfirm()V

    :goto_0
    return-void
.end method
