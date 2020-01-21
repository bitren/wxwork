.class Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity$1;
.super Ljava/lang/Object;
.source "HomeSchoolCollectionExampleActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->initTopBar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jXD:Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity$1;->jXD:Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity$1;->jXD:Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolCollectionExampleActivity;->finish()V

    :goto_0
    return-void
.end method
