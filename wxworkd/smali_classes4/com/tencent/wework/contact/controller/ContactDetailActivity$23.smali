.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$23;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqA:J

.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;J)V
    .locals 0

    .line 3211
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$23;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-wide p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$23;->gqA:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 3216
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$23;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const/4 p2, 0x1

    new-array p2, p2, [J

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$23;->gqA:J

    aput-wide v1, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;[J)V

    :cond_0
    return-void
.end method
