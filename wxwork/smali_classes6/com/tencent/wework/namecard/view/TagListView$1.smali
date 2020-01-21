.class Lcom/tencent/wework/namecard/view/TagListView$1;
.super Ljava/lang/Object;
.source "TagListView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/view/TagListView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mBQ:Lcom/tencent/wework/namecard/view/TagListView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/view/TagListView;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView$1;->mBQ:Lcom/tencent/wework/namecard/view/TagListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/TagListView$1;->mBQ:Lcom/tencent/wework/namecard/view/TagListView;

    invoke-static {p1}, Lcom/tencent/wework/namecard/view/TagListView;->a(Lcom/tencent/wework/namecard/view/TagListView;)Lcom/tencent/wework/namecard/view/TagListView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/namecard/view/TagListView$a;->ebu()V

    return-void
.end method
