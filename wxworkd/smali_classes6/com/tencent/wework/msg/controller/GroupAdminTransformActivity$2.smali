.class Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$2;
.super Ljava/lang/Object;
.source "GroupAdminTransformActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->b(Lcom/tencent/wework/contact/api/IContactItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJF:Lcom/tencent/wework/contact/api/IContactItem;

.field final synthetic kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$2;->kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$2;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$2;->kWo:Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity$2;->gJF:Lcom/tencent/wework/contact/api/IContactItem;

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;->a(Lcom/tencent/wework/msg/controller/GroupAdminTransformActivity;Lcom/tencent/wework/contact/api/IContactItem;)V

    :goto_0
    return-void
.end method
