.class public final Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;
.super Landroid/view/ContextThemeWrapper;
.source "MMContextThemeWrapper.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "base"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static final synthetic access$getInflater$p(Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;)Landroid/view/LayoutInflater;
    .locals 1

    .line 11
    iget-object p0, p0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;->inflater:Landroid/view/LayoutInflater;

    if-nez p0, :cond_0

    const-string v0, "inflater"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setInflater$p(Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;Landroid/view/LayoutInflater;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "name"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    .line 16
    invoke-static {v0, p1}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;

    iget-object v0, v0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;->inflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 18
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    .line 19
    invoke-static {p1}, Lcom/tencent/mm/ui/MMLayoutInflater;->getInflater(Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "MMLayoutInflater.getInflater(origin)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;->inflater:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;->inflater:Landroid/view/LayoutInflater;

    if-nez p1, :cond_2

    const-string v0, "inflater"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_2
    return-object p1

    .line 23
    :cond_3
    invoke-super {p0, p1}, Landroid/view/ContextThemeWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "super.getSystemService(name)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
