.class public final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;
.super Ljava/lang/Object;
.source "PhoneNumberExplainDialog.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final backIv:Landroid/widget/ImageView;

.field private final contentTv:Landroid/widget/TextView;

.field private final context:Landroid/content/Context;

.field private customSheetDialog:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

.field private final pageUrl:Ljava/lang/String;

.field private final titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "appId"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageUrl"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->appId:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->pageUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->context:Landroid/content/Context;

    .line 16
    new-instance p1, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->customSheetDialog:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->context:Landroid/content/Context;

    const p2, 0x7f0c01c3

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09180c

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "rootView.findViewById(R.\u2026mber_explain_dialog_back)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->backIv:Landroid/widget/ImageView;

    const p2, 0x7f09180e

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "rootView.findViewById(R.\u2026ber_explain_dialog_title)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->titleTv:Landroid/widget/TextView;

    const p2, 0x7f09180d

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo p3, "rootView.findViewById(R.\u2026r_explain_dialog_content)"

    invoke-static {p2, p3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->contentTv:Landroid/widget/TextView;

    .line 29
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->customSheetDialog:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    invoke-virtual {p2, p1}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 30
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->customSheetDialog:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    sget-object p2, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$1;

    check-cast p2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static final synthetic access$getCustomSheetDialog$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;)Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->customSheetDialog:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    return-object p0
.end method

.method public static final synthetic access$setCustomSheetDialog$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->customSheetDialog:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    return-void
.end method


# virtual methods
.method public final content(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->context:Landroid/content/Context;

    const v0, 0x7f110358

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->contentTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPageUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->pageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final tryshow()V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->backIv:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$tryshow$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$tryshow$1;-><init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->customSheetDialog:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/UIUtils;->makeWindowStatusBarTranslucent(Landroid/view/Window;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->customSheetDialog:Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->show()V

    return-void
.end method
