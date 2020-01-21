.class Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$5;
.super Ljava/lang/Object;
.source "MessageListAnnouncementItemView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fgy:Ldqe$c;

.field final synthetic lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;Ldqe$c;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$5;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$5;->fgy:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 172
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$5;->fgy:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
