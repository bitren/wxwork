.class Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$2;
.super Ljava/lang/Object;
.source "AnnounceAttachPanelView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->Cn(Ljava/lang/String;)V
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

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$2;->npG:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$2;->npG:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->a(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;)Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$2;->npG:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-static {v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->a(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;)Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;

    move-result-object v0

    check-cast p1, Lcom/tencent/wework/setting/views/AnnounceAttachItemView;

    invoke-interface {v0, p1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;->a(Lcom/tencent/wework/setting/views/AnnounceAttachItemView;)V

    :cond_0
    return-void
.end method
