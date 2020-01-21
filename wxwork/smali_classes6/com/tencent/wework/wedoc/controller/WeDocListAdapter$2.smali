.class Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$2;
.super Ljava/lang/Object;
.source "WeDocListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter$2;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/wedoc/controller/WeDocListAdapter;->notifyDataSetChanged()V

    return-void
.end method
