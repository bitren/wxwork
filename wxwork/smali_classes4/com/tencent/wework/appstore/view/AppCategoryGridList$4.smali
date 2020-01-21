.class Lcom/tencent/wework/appstore/view/AppCategoryGridList$4;
.super Ljava/lang/Object;
.source "AppCategoryGridList.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/view/AppCategoryGridList;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$4;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$4;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-static {p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->a(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p1, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$4;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-static {p1}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->a(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/appstore/view/AppCategoryGridList$4;->ewg:Lcom/tencent/wework/appstore/view/AppCategoryGridList;

    invoke-static {v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList;->c(Lcom/tencent/wework/appstore/view/AppCategoryGridList;)Ldbe$cl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/appstore/view/AppCategoryGridList$c;->c(Ldbe$cl;)V

    :cond_0
    return-void
.end method
