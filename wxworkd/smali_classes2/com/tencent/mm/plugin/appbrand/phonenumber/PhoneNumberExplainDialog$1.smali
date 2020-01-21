.class final Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$1;
.super Ljava/lang/Object;
.source "PhoneNumberExplainDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$1;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/phonenumber/PhoneNumberExplainDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method
