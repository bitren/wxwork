.class Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$2;
.super Ljava/lang/Object;
.source "ExternalGroupMessageListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->dlR()V
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

    .line 140
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$2;->kUC:Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment$2;->kUC:Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;->a(Lcom/tencent/wework/msg/controller/ExternalGroupMessageListFragment;)V

    :goto_0
    return-void
.end method
