.class Lcom/tencent/wework/contact/controller/ContactEditActivity$32;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->bqp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

.field final synthetic gts:J


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)V
    .locals 0

    .line 2673
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$32;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iput-wide p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$32;->gts:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2677
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$32;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-wide v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$32;->gts:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->c(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)V

    :cond_0
    return-void
.end method
