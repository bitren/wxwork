.class public Lfjx;
.super Lifo;
.source "JobSummaryOverScrollDecoratorHelper.java"


# direct methods
.method public static setUpOverScrollAndListener(Landroid/widget/ScrollView;Lfjy$a;)Lifj;
    .locals 2

    .line 17
    new-instance v0, Lfjy;

    new-instance v1, Lift;

    invoke-direct {v1, p0}, Lift;-><init>(Landroid/widget/ScrollView;)V

    invoke-direct {v0, v1, p1}, Lfjy;-><init>(Lifr;Lfjy$a;)V

    return-object v0
.end method
