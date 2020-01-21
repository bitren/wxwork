.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$40;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lfhv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 4354
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$40;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zm(I)V
    .locals 0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4361
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$40;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->q(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V

    :goto_0
    return-void
.end method
