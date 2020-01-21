.class Lcom/huawei/hms/update/e/l;
.super Ljava/lang/Object;
.source "InstallConfirm.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/huawei/hms/update/e/k;


# direct methods
.method constructor <init>(Lcom/huawei/hms/update/e/k;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/huawei/hms/update/e/l;->a:Lcom/huawei/hms/update/e/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/huawei/hms/update/e/l;->a:Lcom/huawei/hms/update/e/k;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/k;->e()V

    return-void
.end method
