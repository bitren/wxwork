.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$tryshow$1;
.super Ljava/lang/Object;
.source "PhoneNumberManageDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->tryshow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$tryshow$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog$tryshow$1;->this$0:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;->access$showInner(Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberManageDialog;)V

    return-void
.end method
