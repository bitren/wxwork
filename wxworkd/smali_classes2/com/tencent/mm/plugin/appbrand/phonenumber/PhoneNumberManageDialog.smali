.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;
.super Ljava/lang/Object;
.source "PhoneNumberManageDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;,
        Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$Companion;

.field public static final MAX_COUNT:I = 0x3


# instance fields
.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private customSheetDialog:Lby;

.field private final denyTv:Landroid/widget/TextView;

.field private final explainIv:Landroid/widget/ImageView;

.field private final functionTv:Landroid/widget/TextView;

.field private final iconIv:Landroid/widget/ImageView;

.field private iconUrl:Ljava/lang/String;

.field private itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

.field private final listRv:Landroid/support/v7/widget/RecyclerView;

.field private final loadingV:Landroid/widget/ProgressBar;

.field private name:Ljava/lang/String;

.field private final nameTv:Landroid/widget/TextView;

.field private final okTv:Landroid/widget/TextView;

.field private onPhoneItemSelect:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;

.field private phoneItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->appId:Ljava/lang/String;

    .line 34
    new-instance p1, Lby;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lby;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->name:Ljava/lang/String;

    const-string p1, ""

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->iconUrl:Ljava/lang/String;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->phoneItems:Ljava/util/ArrayList;

    .line 52
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->context:Landroid/content/Context;

    const p2, 0x7f0c01c4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f091815

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "rootView.findViewById(R.\u2026mber_manager_dialog_icon)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->iconIv:Landroid/widget/ImageView;

    const p2, 0x7f09181c

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "rootView.findViewById(R.\u2026mber_manager_dialog_name)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->nameTv:Landroid/widget/TextView;

    const p2, 0x7f091814

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "rootView.findViewById(R.\u2026_manager_dialog_function)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->functionTv:Landroid/widget/TextView;

    const p2, 0x7f09181d

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "rootView.findViewById(R.\u2026number_manager_dialog_ok)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->okTv:Landroid/widget/TextView;

    const p2, 0x7f091812

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "rootView.findViewById(R.\u2026er_manager_dialog_cancel)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->denyTv:Landroid/widget/TextView;

    const p2, 0x7f091813

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "rootView.findViewById(R.\u2026r_manager_dialog_explain)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->explainIv:Landroid/widget/ImageView;

    const p2, 0x7f09181b

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "rootView.findViewById(R.\u2026r_manager_dialog_loading)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->loadingV:Landroid/widget/ProgressBar;

    const p2, 0x7f09181e

    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "rootView.findViewById(R.\u2026ager_dialog_recyclerview)"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->listRv:Landroid/support/v7/widget/RecyclerView;

    .line 63
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->listRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 64
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->appId:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->phoneItems:Ljava/util/ArrayList;

    invoke-direct {p2, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    .line 65
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->listRv:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 67
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {p2, p1}, Lby;->setContentView(Landroid/view/View;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->okTv:Landroid/widget/TextView;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getItemAdapter$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    return-object p0
.end method

.method public static final synthetic access$setItemAdapter$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->itemAdapter:Lcom/tencent/mm/plugin/appbrand/phonenumber/ItemAdapter;

    return-void
.end method

.method public static final synthetic access$showInner(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->showInner()V

    return-void
.end method

.method public static final synthetic access$updateDialogInner(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->updateDialogInner()V

    return-void
.end method

.method private final showInner()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->updateDialogInner()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/UIUtils;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {v0}, Lby;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "customSheetDialog.window!!.decorView"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {v0}, Lby;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {v0, v1}, Lby;->setCanceledOnTouchOutside(Z)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {v0}, Lby;->show()V

    :cond_4
    return-void
.end method

.method private final updateDialogInner()V
    .locals 5

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->instance()Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->iconIv:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->iconUrl:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;->INSTANCE:Lcom/tencent/mm/modelappbrand/image/WxaIconTransformation;

    check-cast v3, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader;->attach(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/image/AppBrandSimpleImageLoader$IBitmapTransformation;)Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->nameTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->name:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->loadingV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->listRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->functionTv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->loadingV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->listRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->functionTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->listRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->functionTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->context:Landroid/content/Context;

    const v2, 0x7f110365

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->loadingV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->listRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->functionTv:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->listRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->functionTv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->context:Landroid/content/Context;

    const v2, 0x7f110363

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final denyListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "denyListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->denyTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final dimissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 1

    const-string v0, "dimissListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->customSheetDialog:Lby;

    invoke-virtual {v0, p1}, Lby;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final explainListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "explainListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->explainIv:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final functionListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "functionListener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->functionTv:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnPhoneItemSelect()Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->onPhoneItemSelect:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;

    return-object v0
.end method

.method public final icon(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;
    .locals 1

    const-string v0, "iconUrl"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->iconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final phoneItems(Ljava/util/ArrayList;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneItem;",
            ">;)",
            "Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;"
        }
    .end annotation

    const-string/jumbo v0, "phoneItems"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->phoneItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->phoneItems:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final setOnPhoneItemSelect(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->onPhoneItemSelect:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$OnPhoneItemSelect;

    return-void
.end method

.method public final tryshow()V
    .locals 2

    .line 96
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->showInner()V

    goto :goto_0

    .line 99
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$tryshow$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$tryshow$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final updateDialog()V
    .locals 2

    .line 121
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Looper.getMainLooper()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->updateDialogInner()V

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$updateDialog$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$updateDialog$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
