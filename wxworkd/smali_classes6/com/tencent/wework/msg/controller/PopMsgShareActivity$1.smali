.class Lcom/tencent/wework/msg/controller/PopMsgShareActivity$1;
.super Ljava/lang/Object;
.source "PopMsgShareActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->dvW()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$1;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 154
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$1;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->a(Lcom/tencent/wework/msg/controller/PopMsgShareActivity;Z)Z

    .line 155
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/PopMsgShareActivity$1;->liD:Lcom/tencent/wework/msg/controller/PopMsgShareActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/controller/PopMsgShareActivity;->finish()V

    return-void
.end method
