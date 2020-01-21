.class public Lcvi$a;
.super Lcvr;
.source "HintTipToyBrick.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field dPm:Landroid/widget/TextView;

.field final synthetic dPn:Lcvi;


# direct methods
.method public constructor <init>(Lcvi;Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcvi$a;->dPn:Lcvi;

    .line 47
    invoke-direct {p0, p2}, Lcvr;-><init>(Landroid/view/View;)V

    const p1, 0x1020016

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcvi$a;->dPm:Landroid/widget/TextView;

    return-void
.end method
