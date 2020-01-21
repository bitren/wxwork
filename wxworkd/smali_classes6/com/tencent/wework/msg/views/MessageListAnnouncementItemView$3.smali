.class Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;
.super Ljava/lang/Object;
.source "MessageListAnnouncementItemView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

.field final synthetic lKf:Lgas;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;Lgas;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    iput-object p2, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;->lKf:Lgas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;->lKe:Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11026f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 141
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3$1;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3$1;-><init>(Lcom/tencent/wework/msg/views/MessageListAnnouncementItemView$3;)V

    const/4 v2, 0x0

    .line 140
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
