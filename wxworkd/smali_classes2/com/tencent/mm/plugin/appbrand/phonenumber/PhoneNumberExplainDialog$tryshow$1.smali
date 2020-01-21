.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$tryshow$1;
.super Ljava/lang/Object;
.source "PhoneNumberExplainDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->tryshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$tryshow$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 42
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$tryshow$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;->access$getCustomSheetDialog$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;)Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/dialog/CustomSheetDialog;->dismiss()V

    return-void
.end method
