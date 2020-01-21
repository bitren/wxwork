.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$3;
.super Ljava/lang/Object;
.source "PhoneNumberManagerUI.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$3;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 181
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->Companion:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$Companion;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$3;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$3;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->access$getAppId$p(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$Companion;->editPhoneNumber(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
