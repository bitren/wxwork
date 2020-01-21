.class Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$5;
.super Ljava/lang/Object;
.source "ExternalGroupMessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->qq(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUC:Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$5;->kUC:Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 260
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$5;->kUC:Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->c(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 262
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
