.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "PhoneNumberManagerUI.kt"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/ActivityAttribute;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final APPID:Ljava/lang/String; = "APPID"

.field public static final AUTH_DESC:Ljava/lang/String; = "AUTHDESC"

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$Companion;

.field public static final MAX_COUNT:I = 0x3

.field public static final PAGE_PATH:Ljava/lang/String; = "PAGEPATH"

.field public static final SHOWDELETE:Ljava/lang/String; = "SHOW_DELETE"

.field public static final TAG:Ljava/lang/String; = "MicroMsg.PhoneNumberManagerUI"


# instance fields
.field private addPhoneLineV:Landroid/view/View;

.field private addPhoneTv:Landroid/widget/TextView;

.field private appId:Ljava/lang/String;

.field private authDesc:Ljava/lang/String;

.field private exposeTv:Landroid/widget/TextView;

.field private itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

.field private listRv:Landroid/support/v7/widget/RecyclerView;

.field private pagePath:Ljava/lang/String;

.field private final phoneItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field

.field private report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

.field private showDelete:Z

.field private tipsTv:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    const-string v0, ""

    .line 38
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->appId:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->phoneItems:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getAppId$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->appId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getItemAdapter$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    return-object p0
.end method

.method public static final synthetic access$setAppId$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->appId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setItemAdapter$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    return-void
.end method

.method private final initExpose()V
    .locals 11

    const v0, 0x7f110359

    .line 101
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v1, Lhsv;->nSK:Lhsv;

    const v1, 0x7f11035a

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.appbr\u2026mber_expose_slogan_start)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f09181f

    .line 104
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->exposeTv:Landroid/widget/TextView;

    .line 106
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;-><init>()V

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->appId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->pagePath:Ljava/lang/String;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, ""

    :goto_0
    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->pageId(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->from(I)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;

    .line 108
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ExposeSpan;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$Builder;->build()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandUrlBuilders;->buildExposeUrl(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/ExposeSpan;-><init>(Ljava/lang/String;)V

    .line 109
    new-instance v8, Landroid/text/SpannableString;

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "expose_desc_end"

    .line 110
    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    .line 111
    invoke-static/range {v1 .. v6}, Lhvu;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x12

    .line 110
    invoke-virtual {v8, v7, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->exposeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->exposeTv:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final initListView()V
    .locals 3

    const v0, 0x7f091821

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->listRv:Landroid/support/v7/widget/RecyclerView;

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->listRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->phoneItems:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->showDelete:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->setShowDelete(Z)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->listRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    :cond_2
    return-void
.end method

.method private final updateListView()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->phoneItems:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItemsManager$Companion;->phoneItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->phoneItems:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/DeleteItemAdapter;->updatePhoneItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c01c6

    return v0
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->pagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getReport()Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setActionbarColor(I)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getActionbarColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "APPID"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent.getStringExtra(APPID)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->appId:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AUTHDESC"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->authDesc:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PAGEPATH"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->pagePath:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "SHOW_DELETE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->showDelete:Z

    const-string p1, "MicroMsg.PhoneNumberManagerUI"

    const-string/jumbo v0, "onCreate() appId:%s showDelete:%b"

    const/4 v2, 0x2

    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->appId:Ljava/lang/String;

    aput-object v3, v2, v1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->showDelete:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    sget-object p1, Lifi;->oaz:Lifi$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lifi$a;->DY(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    .line 70
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->showDelete:Z

    if-eqz p1, :cond_0

    const p1, 0x7f010017

    .line 71
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->overridePendingTransition(II)V

    .line 74
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->initListView()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->initExpose()V

    const p1, 0x7f091810

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->addPhoneTv:Landroid/widget/TextView;

    .line 79
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->addPhoneTv:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onCreate$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onCreate$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p1, 0x7f091820

    .line 83
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->addPhoneLineV:Landroid/view/View;

    const p1, 0x7f091811

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->tipsTv:Landroid/widget/TextView;

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->tipsTv:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 8

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    const v0, 0x7f110363

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setMMTitle(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->hideActionbarLine()V

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->updateListView()V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->showDelete:Z

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->addPhoneTv:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->addPhoneLineV:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->addPhoneTv:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->addPhoneLineV:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->showDelete:Z

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->tipsTv:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v1, :cond_6

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->tipsTv:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->tipsTv:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 146
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->showDelete:Z

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    const v0, 0x7f11035b

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V

    move-object v4, v0

    check-cast v4, Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v5, 0x0

    .line 170
    sget-object v6, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->BLACK:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    move-object v1, p0

    .line 147
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$2;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    const v1, 0x7f100011

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    const v0, 0x7f110362

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$3;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V

    move-object v5, v0

    check-cast v5, Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v6, 0x0

    .line 184
    sget-object v7, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->BLACK:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    move-object v2, p0

    .line 179
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$4;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    :goto_3
    return-void
.end method

.method public final setPagePath(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->pagePath:Ljava/lang/String;

    return-void
.end method

.method public final setReport(Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->report:Lcom/tencent/mm/autogen/mmdata/rpt/WAPhoneAuthActionLogStruct;

    return-void
.end method
