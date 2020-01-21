.class public Lcom/tencent/mm/plugin/luckymoney/flux/FluxAction;
.super Ljava/lang/Object;
.source "FluxAction.java"


# instance fields
.field private mData:Landroid/os/Bundle;

.field public mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/flux/FluxAction;->mType:Ljava/lang/String;

    .line 15
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/flux/FluxAction;->mData:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getData()Landroid/os/Bundle;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/flux/FluxAction;->mData:Landroid/os/Bundle;

    return-object v0
.end method

.method public putData(Landroid/os/Bundle;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/flux/FluxAction;->mData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method
