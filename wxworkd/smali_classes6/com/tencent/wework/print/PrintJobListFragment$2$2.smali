.class Lcom/tencent/wework/print/PrintJobListFragment$2$2;
.super Ljava/lang/Object;
.source "PrintJobListFragment.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintJobListFragment$2;->a(Ldwy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintJobListFragment$2;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v0, Ldrg;

    const v1, 0x7f1112bb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/print/PrintJobListFragment$2$2;->mIk:Lcom/tencent/wework/print/PrintJobListFragment$2;

    iget-object v0, v0, Lcom/tencent/wework/print/PrintJobListFragment$2;->mIj:Lcom/tencent/wework/print/PrintJobListFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/print/PrintJobListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/print/PrintJobListFragment$2$2$1;-><init>(Lcom/tencent/wework/print/PrintJobListFragment$2$2;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, p1, v1}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return v2
.end method
