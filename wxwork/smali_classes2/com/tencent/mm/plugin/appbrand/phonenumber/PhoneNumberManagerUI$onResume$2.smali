.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$2;
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

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->finish()V

    .line 174
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI$onResume$2;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;

    const v0, 0x7f010017

    invoke-virtual {p1, v0, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManagerUI;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1
.end method
