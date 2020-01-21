.class Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$1;
.super Ljava/lang/Object;
.source "AnnounceAttachPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->etg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic npG:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$1;->npG:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$1;->npG:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->a(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;)Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$1;->npG:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-static {p1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->a(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;)Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->ANNOUNCE_ATTACH_TYPE_PIC:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;

    .line 121
    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;->a(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;)V

    :cond_0
    return-void
.end method
