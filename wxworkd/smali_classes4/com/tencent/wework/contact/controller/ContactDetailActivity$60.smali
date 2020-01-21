.class final Lcom/tencent/wework/contact/controller/ContactDetailActivity$60;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Ldje$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dsz:Lfpt;

.field final synthetic gqN:Lcom/tencent/wework/common/views/LeaveInheritCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;)V
    .locals 0

    .line 1288
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$60;->gqN:Lcom/tencent/wework/common/views/LeaveInheritCardView;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$60;->dsz:Lfpt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commonCallback(IIILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    if-nez p1, :cond_0

    .line 1292
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$60;->gqN:Lcom/tencent/wework/common/views/LeaveInheritCardView;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$60;->dsz:Lfpt;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->c(Lcom/tencent/wework/common/views/LeaveInheritCardView;Lfpt;)V

    :cond_0
    return-void
.end method
