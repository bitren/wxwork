.class public final Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ClassifiedSearchActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Ldkl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;,
        Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;
    }
.end annotation

.annotation runtime Ldks;
    value = 0x20
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lAR:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;


# instance fields
.field private lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

.field private lAP:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;

.field private lAQ:[Lcom/tencent/wework/msg/search/SearchFragment;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAR:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 59
    new-instance v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-direct {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    .line 150
    new-instance v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;-><init>(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAP:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;

    .line 218
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLf()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/msg/search/SearchFragment;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAQ:[Lcom/tencent/wework/msg/search/SearchFragment;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->ib(Ljava/lang/String;)V

    return-void
.end method

.method private final ib(Ljava/lang/String;)V
    .locals 2

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/wework/msg/search/SearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment;->dKJ()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dKZ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 177
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->Ox(I)Lcom/tencent/wework/msg/search/SearchFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/SearchFragment;->ib(Ljava/lang/String;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/wework/msg/search/SearchFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/msg/search/SearchFragment;->ib(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.msg.search.SearchFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.tencent.wework.msg.search.SearchFragment"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private final initTopBar()V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    const v2, 0x7f081641

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_1

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->getType()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLc()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_2

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setIsAutoShowSoftInput(Z)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_4

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAP:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$c;

    check-cast v1, Landroid/text/TextWatcher;

    const-string v2, ""

    const v3, 0x7f112683

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setSearchMode(Landroid/text/TextWatcher;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final Ow(I)V
    .locals 3

    .line 130
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dKZ()I

    move-result v0

    const/4 v1, -0x1

    const v2, 0x7f112683

    if-ne p1, v0, :cond_0

    .line 131
    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->fn(II)V

    goto :goto_0

    .line 132
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLa()I

    move-result v0

    if-ne p1, v0, :cond_1

    const p1, 0x7f11268b

    .line 133
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->fn(II)V

    goto :goto_0

    .line 135
    :cond_1
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLb()I

    move-result v0

    if-ne p1, v0, :cond_2

    const p1, 0x7f112692

    .line 136
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->fn(II)V

    goto :goto_0

    .line 138
    :cond_2
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLc()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 139
    invoke-virtual {p0, v1, v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->fn(II)V

    goto :goto_0

    .line 141
    :cond_3
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLd()I

    move-result v0

    if-ne p1, v0, :cond_4

    const p1, 0x7f11268f

    .line 142
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->fn(II)V

    goto :goto_0

    .line 144
    :cond_4
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLe()I

    move-result v0

    if-ne p1, v0, :cond_5

    const p1, 0x7f112687

    .line 145
    invoke-virtual {p0, p1, v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->fn(II)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Ox(I)Lcom/tencent/wework/msg/search/SearchFragment;
    .locals 2

    if-ltz p1, :cond_1

    .line 220
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLf()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAQ:[Lcom/tencent/wework/msg/search/SearchFragment;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->Oy(I)Lcom/tencent/wework/msg/search/SearchFragment;

    move-result-object v1

    aput-object v1, v0, p1

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAQ:[Lcom/tencent/wework/msg/search/SearchFragment;

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final Oy(I)Lcom/tencent/wework/msg/search/SearchFragment;
    .locals 1

    .line 231
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dKZ()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/tencent/wework/msg/search/SearchAllFragment;->lAY:Lcom/tencent/wework/msg/search/SearchAllFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/SearchAllFragment$a;->a(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchAllFragment;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/search/SearchFragment;

    return-object p1

    .line 232
    :cond_0
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLa()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/tencent/wework/msg/search/SearchLInkFragment;->lBw:Lcom/tencent/wework/msg/search/SearchLInkFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/SearchLInkFragment$a;->e(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchLInkFragment;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/search/SearchFragment;

    return-object p1

    .line 233
    :cond_1
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLb()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/tencent/wework/msg/search/SearchWxAppFragment;->lBL:Lcom/tencent/wework/msg/search/SearchWxAppFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/SearchWxAppFragment$a;->g(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchWxAppFragment;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/search/SearchFragment;

    return-object p1

    .line 234
    :cond_2
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLc()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lBc:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;->b(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchCatagoryFragment;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/search/SearchFragment;

    return-object p1

    .line 235
    :cond_3
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLd()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;->lBA:Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment$a;->f(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchRoomFunctionsFragment;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/search/SearchFragment;

    return-object p1

    .line 236
    :cond_4
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLe()I

    move-result v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/tencent/wework/msg/search/SearchFileFragment;->lBh:Lcom/tencent/wework/msg/search/SearchFileFragment$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/msg/search/SearchFileFragment$a;->c(Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;)Lcom/tencent/wework/msg/search/SearchFileFragment;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/search/SearchFragment;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Ldkd;)V
    .locals 1

    .line 242
    sget-object v0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$b;->lAT:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$b;

    check-cast v0, Ldkd$a;

    if-eqz p1, :cond_0

    .line 251
    invoke-virtual {p1, v0}, Ldkd;->a(Ldkd$a;)V

    :cond_0
    return-void
.end method

.method public d(Ldkd;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 2

    .line 204
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    const v0, 0x7f010088

    const v1, 0x7f010031

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public final fn(II)V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_0

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v0, :cond_1

    const-string v1, "mTopBarView"

    invoke-static {v1}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/TopBarView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setHint(I)V

    if-lez p1, :cond_2

    .line 102
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    .line 103
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez p2, :cond_3

    const-string v0, "mTopBarView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarView;->getSearchView()Lcom/tencent/wework/common/views/TopBarSearchView;

    move-result-object p2

    const-string v0, "mTopBarView.searchView"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/TopBarSearchView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p1, 0x42480000    # 50.0f

    .line 106
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 108
    :cond_4
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    const/high16 v1, 0x41700000    # 15.0f

    .line 109
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v1, 0x428c0000    # 70.0f

    .line 110
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 113
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez p1, :cond_5

    const-string v0, "mTopBarView"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/TopBarView;->getSearchView()Lcom/tencent/wework/common/views/TopBarSearchView;

    move-result-object p1

    const-string v0, "mTopBarView.searchView"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/TopBarSearchView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 103
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/controller/AbsIntentParam;->aa(Landroid/content/Intent;)Lcom/tencent/wework/common/controller/AbsIntentParam;

    move-result-object p1

    const-string p2, "AbsIntentParam.parse(intent)"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    iput-object p1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 67
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    const v0, 0x7f0c0952

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->setContentView(I)V

    const v0, 0x7f0920cc

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_bar_view)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 70
    invoke-direct {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->initTopBar()V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    iget-object v1, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    if-nez v1, :cond_0

    const-string v2, "mTopBarView"

    invoke-static {v2}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->f(Lcom/tencent/wework/common/views/TopBarView;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->getType()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLc()I

    move-result v1

    const v2, 0x7f090755

    const/4 v3, 0x0

    if-ne v0, v1, :cond_3

    .line 75
    sget-object v0, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLc()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->Ox(I)Lcom/tencent/wework/msg/search/SearchFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment;->isAdded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 78
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->getType()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLg()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 83
    sget-object v0, Lcom/tencent/wework/msg/search/SearchCatagoryFragment;->lBc:Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->dKH()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/msg/search/SearchCatagoryFragment$a;->o(Landroid/content/Context;J)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->getType()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dLc()I

    move-result v1

    if-eq v0, v1, :cond_7

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->lAO:Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity$Param;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->Ox(I)Lcom/tencent/wework/msg/search/SearchFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 87
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment;->isAdded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    .line 88
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->addFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :goto_0
    const v0, 0x7f01008d

    const v1, 0x7f010031

    .line 92
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 209
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 211
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onBackClick()V
    .locals 2

    .line 193
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tencent/wework/msg/search/SearchFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment;->dKJ()I

    move-result v0

    sget-object v1, Lcom/tencent/wework/msg/search/SearchFragment;->lBu:Lcom/tencent/wework/msg/search/SearchFragment$a;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/search/SearchFragment$a;->dKZ()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->finish()V

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->getTopFragment()Lcom/tencent/wework/common/controller/SuperFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/tencent/wework/msg/search/SearchFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/search/SearchFragment;->dKP()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.msg.search.SearchFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.msg.search.SearchFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :catch_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onBackClick()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/tencent/wework/msg/search/ClassifiedSearchActivity;->onBackClick()V

    :cond_0
    return-void
.end method
