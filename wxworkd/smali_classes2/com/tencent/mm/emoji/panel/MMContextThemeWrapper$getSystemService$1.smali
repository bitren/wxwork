.class final Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper$getSystemService$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "MMContextThemeWrapper.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper$getSystemService$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;

    .line 17
    invoke-static {v0}, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;->access$getInflater$p(Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "inflater"

    return-object v0
.end method

.method public getOwner()Lhuj;
    .locals 1

    const-class v0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;

    invoke-static {v0}, Lhst;->bJ(Ljava/lang/Class;)Lhuh;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getInflater()Landroid/view/LayoutInflater;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper$getSystemService$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;

    .line 17
    check-cast p1, Landroid/view/LayoutInflater;

    invoke-static {v0, p1}, Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;->access$setInflater$p(Lcom/tencent/mm/emoji/panel/MMContextThemeWrapper;Landroid/view/LayoutInflater;)V

    return-void
.end method
