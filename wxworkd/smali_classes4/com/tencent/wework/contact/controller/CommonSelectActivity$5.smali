.class Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;
.super Ljava/lang/Object;
.source "CommonSelectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Ljava/lang/String;[Lcom/tencent/wework/foundation/model/User;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cKp:[Lcom/tencent/wework/foundation/model/User;

.field final synthetic gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

.field final synthetic goc:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectActivity;Z[Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 1870
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;->goc:Z

    iput-object p3, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 1875
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;->goc:Z

    if-eqz p1, :cond_0

    .line 1876
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;->cKp:[Lcom/tencent/wework/foundation/model/User;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->a(Lcom/tencent/wework/contact/controller/CommonSelectActivity;[Lcom/tencent/wework/foundation/model/User;)Landroid/content/Intent;

    .line 1877
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectActivity$5;->gob:Lcom/tencent/wework/contact/controller/CommonSelectActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectActivity;->finish()V

    :cond_0
    return-void
.end method
