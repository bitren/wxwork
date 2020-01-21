.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$2;
.super Ljava/lang/Object;
.source "TcnDocListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$2;->nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$2;->nug:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter;->notifyDataSetChanged()V

    return-void
.end method
