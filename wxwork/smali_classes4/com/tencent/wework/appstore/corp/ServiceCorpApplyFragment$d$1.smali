.class final Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$1;
.super Ljava/lang/Object;
.source "ServiceCorpApplyFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic eia:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$1;->eia:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 275
    iget-object p1, p0, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d$1;->eia:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;

    iget-object p1, p1, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment$d;->ehY:Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;

    invoke-static {p1}, Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;->a(Lcom/tencent/wework/appstore/corp/ServiceCorpApplyFragment;)V

    :cond_0
    return-void
.end method
