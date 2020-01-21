.class Lcom/tencent/wework/contact/controller/ContactEditActivity$20;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gms:Lcom/tencent/wework/foundation/model/Department;

.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/Department;)V
    .locals 0

    .line 1757
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$20;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$20;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1760
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$20;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$20;->gms:Lcom/tencent/wework/foundation/model/Department;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Department;->getRemoteId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)V

    return-void
.end method
