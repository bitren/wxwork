.class Ldfc$9;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->a(Landroid/app/Activity;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic eLE:Ldfc;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldfc;Landroid/app/Activity;Ldqp;)V
    .locals 0

    .line 346
    iput-object p1, p0, Ldfc$9;->eLE:Ldfc;

    iput-object p2, p0, Ldfc$9;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Ldfc$9;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 354
    iget-object p1, p0, Ldfc$9;->eLE:Ldfc;

    iget-object p2, p0, Ldfc$9;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Ldfc$9;->eEy:Ldqp;

    invoke-static {p1, p2, v0}, Ldfc;->a(Ldfc;Landroid/app/Activity;Ldqp;)V

    :cond_0
    return-void
.end method
