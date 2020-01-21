.class Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$3;
.super Ljava/lang/Object;
.source "CommonMultiContactSelectHListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$3;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$3;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    iget-object p1, p1, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJC:Lekf;

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView$3;->gJE:Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;

    iget-object p1, p1, Lcom/tencent/wework/contact/views/CommonMultiContactSelectHListView;->gJC:Lekf;

    invoke-interface {p1}, Lekf;->aIQ()V

    :cond_0
    return-void
.end method
