.class Lcom/tencent/wework/print/PrintSuccesFragment$1;
.super Ljava/lang/Object;
.source "PrintSuccesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/PrintSuccesFragment;->ayY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIH:Lcom/tencent/wework/print/PrintSuccesFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/PrintSuccesFragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/tencent/wework/print/PrintSuccesFragment$1;->mIH:Lcom/tencent/wework/print/PrintSuccesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSuccesFragment$1;->mIH:Lcom/tencent/wework/print/PrintSuccesFragment;

    iget-object p1, p1, Lcom/tencent/wework/print/PrintSuccesFragment;->mHV:Lcom/tencent/wework/print/PrintActivity$Params;

    iget p1, p1, Lcom/tencent/wework/print/PrintActivity$Params;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSuccesFragment$1;->mIH:Lcom/tencent/wework/print/PrintSuccesFragment;

    invoke-static {p1}, Lcom/tencent/wework/print/PrintSuccesFragment;->a(Lcom/tencent/wework/print/PrintSuccesFragment;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/print/PrintSuccesFragment$1;->mIH:Lcom/tencent/wework/print/PrintSuccesFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/print/PrintSuccesFragment;->finish()V

    :goto_0
    return-void
.end method
