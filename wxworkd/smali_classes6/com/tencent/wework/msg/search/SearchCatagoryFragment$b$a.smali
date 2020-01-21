.class final Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b$a;
.super Ljava/lang/Object;
.source "SearchCatagoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lBe:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b$a;->lBe:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 250
    iget-object p1, p0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b$a;->lBe:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$b;->ejs:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
