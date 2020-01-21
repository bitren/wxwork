.class Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$2;
.super Ljava/lang/Object;
.source "GroupNickNameEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->doh()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$2;->kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$2;->kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->finish()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity$2;->kXv:Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;->a(Lcom/tencent/wework/msg/controller/GroupNickNameEditActivity;)V

    :goto_0
    return-void
.end method
