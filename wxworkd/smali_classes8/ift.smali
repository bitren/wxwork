.class public Lift;
.super Ljava/lang/Object;
.source "ScrollViewOverScrollDecorAdapter.java"

# interfaces
.implements Lifr;


# instance fields
.field protected final oaW:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/widget/ScrollView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lift;->oaW:Landroid/widget/ScrollView;

    return-void
.end method


# virtual methods
.method public aVs()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lift;->oaW:Landroid/widget/ScrollView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public aVt()Z
    .locals 2

    .line 36
    iget-object v0, p0, Lift;->oaW:Landroid/widget/ScrollView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lift;->oaW:Landroid/widget/ScrollView;

    return-object v0
.end method
