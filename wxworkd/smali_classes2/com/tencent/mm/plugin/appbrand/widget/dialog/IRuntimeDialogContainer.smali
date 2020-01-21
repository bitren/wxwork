.class public interface abstract Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;
.super Ljava/lang/Object;
.source "IRuntimeDialogContainer.java"


# static fields
.field public static final DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;->DUMMY:Lcom/tencent/mm/plugin/appbrand/widget/dialog/IRuntimeDialogContainer;

    return-void
.end method


# virtual methods
.method public abstract dismissDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
.end method

.method public abstract getCurrentDialog()Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;
.end method

.method public abstract showDialog(Lcom/tencent/mm/plugin/appbrand/widget/dialog/IAppBrandDialog;)V
.end method
