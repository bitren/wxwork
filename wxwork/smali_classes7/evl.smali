.class public final Levl;
.super Ljava/lang/Object;
.source "FastView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levl$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hUz:Levl$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Levl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Levl$a;-><init>(Lhsm;)V

    sput-object v0, Levl;->hUz:Levl$a;

    return-void
.end method

.method public static final al(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Levl;->hUz:Levl$a;

    invoke-virtual {v0, p0, p1}, Levl$a;->al(Landroid/view/View;I)V

    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 1

    sget-object v0, Levl;->hUz:Levl$a;

    invoke-virtual {v0, p0, p1}, Levl$a;->c(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final s(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Levl;->hUz:Levl$a;

    invoke-virtual {v0, p0, p1}, Levl$a;->s(Landroid/view/View;Z)V

    return-void
.end method
