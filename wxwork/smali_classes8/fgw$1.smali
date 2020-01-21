.class final Lfgw$1;
.super Ljava/lang/Object;
.source "ContactAdministratorHelper.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgw;->setContactAdminiatratorEntry(Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dom:Landroid/widget/TextView;

.field final synthetic gtx:I

.field final synthetic gtz:Ljava/lang/String;

.field final synthetic jwc:I

.field final synthetic jwd:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/TextView;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lfgw$1;->dom:Landroid/widget/TextView;

    iput p2, p0, Lfgw$1;->gtx:I

    iput p3, p0, Lfgw$1;->jwc:I

    iput-object p4, p0, Lfgw$1;->jwd:Ljava/lang/String;

    iput-object p5, p0, Lfgw$1;->gtz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 98
    iget-object p1, p0, Lfgw$1;->dom:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lfgw$1;->gtx:I

    iget v0, p0, Lfgw$1;->jwc:I

    iget-object v1, p0, Lfgw$1;->jwd:Ljava/lang/String;

    iget-object v2, p0, Lfgw$1;->gtz:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lfgw;->onContactAdminiatratorEntryClicked(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
