.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$2;
.super Ljava/lang/Object;
.source "PhoneNumberAddUI.kt"

# interfaces
.implements Lcom/tencent/mm/vending/functional/Functional;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI;->verifyCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Ret:",
        "Ljava/lang/Object;",
        "_Var:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/functional/Functional<",
        "T_Ret;T_Var;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMProgressDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$2;->$progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lhnf;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$2;->call(Lhnf;)V

    sget-object p1, Lhnf;->nRJ:Lhnf;

    return-object p1
.end method

.method public final call(Lhnf;)V
    .locals 0

    .line 230
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberAddUI$verifyCode$2;->$progressDialog:Lcom/tencent/mm/ui/base/MMProgressDialog;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/base/MMProgressDialog;->dismiss()V

    return-void
.end method
