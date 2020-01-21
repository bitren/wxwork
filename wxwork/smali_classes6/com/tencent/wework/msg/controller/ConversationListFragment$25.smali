.class Lcom/tencent/wework/msg/controller/ConversationListFragment$25;
.super Ljava/lang/Object;
.source "ConversationListFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ConversationListFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

.field final synthetic kPT:Ldxa$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationListFragment;Ldxa$b;)V
    .locals 0

    .line 2577
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$25;->kPI:Lcom/tencent/wework/msg/controller/ConversationListFragment;

    iput-object p2, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$25;->kPT:Ldxa$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2580
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationListFragment$25;->kPT:Ldxa$b;

    invoke-virtual {p1, p2}, Ldxa$b;->vL(I)V

    return-void
.end method
