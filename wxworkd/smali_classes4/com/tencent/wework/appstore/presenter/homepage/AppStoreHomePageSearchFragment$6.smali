.class Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$6;
.super Ljava/lang/Object;
.source "AppStoreHomePageSearchFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$6;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$6;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->b(Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;Z)Z

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$6;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    iget-object v0, p1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elK:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$6;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    iget-object v1, v1, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elM:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment$6;->elN:Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;

    iget-object v2, v2, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->elL:Ljava/util/List;

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/wework/appstore/presenter/homepage/AppStoreHomePageSearchFragment;->a(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-void
.end method
