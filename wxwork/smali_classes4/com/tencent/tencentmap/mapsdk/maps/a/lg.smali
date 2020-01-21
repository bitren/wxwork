.class public Lcom/tencent/tencentmap/mapsdk/maps/a/lg;
.super Landroid/widget/ListView;
.source "IndoorInfoListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tencentmap/mapsdk/maps/a/lg$a;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/tencentmap/mapsdk/maps/a/lg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected handleDataChanged()V
    .locals 1

    .line 29
    invoke-super {p0}, Landroid/widget/ListView;->handleDataChanged()V

    .line 30
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lg$a;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/lg$a;->c()V

    :cond_0
    return-void
.end method

.method public setOnDataChangedListener(Lcom/tencent/tencentmap/mapsdk/maps/a/lg$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/lg;->a:Lcom/tencent/tencentmap/mapsdk/maps/a/lg$a;

    return-void
.end method
