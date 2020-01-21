.class final Ldpm$1;
.super Ldpn;
.source "ClickableForegroundColorSpanHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldpm;->a(Landroid/view/View$OnClickListener;ILandroid/text/SpannableStringBuilder;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fot:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ldpm$1;->fot:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ldpn;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 17
    iget-object v0, p0, Ldpm$1;->fot:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
