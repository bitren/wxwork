.class final Lbto$1;
.super Ljava/lang/Object;
.source "PermissionUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbto;->checkPermission(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$permission:Ljava/lang/String;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 88
    iput-object p1, p0, Lbto$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lbto$1;->val$permission:Ljava/lang/String;

    iput p3, p0, Lbto$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    iget-object p1, p0, Lbto$1;->val$activity:Landroid/app/Activity;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    iget-object v0, p0, Lbto$1;->val$permission:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget v0, p0, Lbto$1;->val$requestCode:I

    invoke-static {p1, p2, v0}, Ler;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
