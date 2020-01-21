.class final Ldgy$2;
.super Ljava/lang/Object;
.source "DatePickerDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgy;->a(Landroid/content/Context;IIILdgy$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eWg:Ldgy$a;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Ldgy$a;Landroid/app/Dialog;)V
    .locals 0

    .line 46
    iput-object p1, p0, Ldgy$2;->eWg:Ldgy$a;

    iput-object p2, p0, Ldgy$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 49
    iget-object p1, p0, Ldgy$2;->eWg:Ldgy$a;

    invoke-static {}, Ldgy;->access$000()I

    move-result v0

    invoke-static {}, Ldgy;->access$100()I

    move-result v1

    invoke-static {}, Ldgy;->access$200()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Ldgy$a;->aa(III)V

    .line 50
    iget-object p1, p0, Ldgy$2;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
