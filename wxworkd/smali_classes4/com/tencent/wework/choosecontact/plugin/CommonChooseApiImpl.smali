.class public Lcom/tencent/wework/choosecontact/plugin/CommonChooseApiImpl;
.super Ljava/lang/Object;
.source "CommonChooseApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/choosecontact/api/ICommonChoose;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildIndexTitles(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lddc;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lddk;->buildIndexTitles(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public obtainCustomerTagChooseIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;
    .locals 0

    .line 37
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/choosecontact/controller/tagchoose/CustomerTagChooseActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;
    .locals 0

    .line 22
    invoke-static {p1, p2, p3}, Lcom/tencent/wework/choosecontact/controller/CommonChooseListActivity;->obtainIntent(Landroid/content/Context;Lcom/tencent/wework/choosecontact/api/CommonChooseParams;Ldcz;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public sortByAZComparator(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lddc;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lddk;->sortByAZComparator(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
